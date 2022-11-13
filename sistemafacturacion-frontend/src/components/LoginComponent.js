import React, {useEffect, useState} from 'react';
import Cookies from 'universal-cookie';
import axios from 'axios';
import md5 from 'md5';
import 'bootstrap/dist/css/bootstrap.min.css';
import '../assets/css/Login.css';
import { useNavigate } from 'react-router-dom';
import imagen from '../assets/images/ImagenEjemplo.png'

function LoginComponent(props) {
    const baseURL="https://localhost:7260/api/LoginUsuario";
    const cookies  = new Cookies();
    const navigate = useNavigate();

    //almacenar la entrada del usuario
    const [form, setForm]=useState({
        EMAIL: '',
        PASSWORD: ''
    });
    const handleChange=e=>{
        const {name, value} = e.target;
        setForm({
            ...form,
            [name]: value
        });
        console.log(form);
    }

    //Método para inicar sesión
    const inicioSesion=async()=>{
        await axios.get(baseURL+`/${form.EMAIL}/${md5(form.PASSWORD)}`)
        .then(response=>{
            return response.data;
        }).then(response=>{
            if(response.length>0){
                var respuesta=response[0];
                //console.log(respuesta);
                
                cookies.set('dpi', respuesta.dpi, {path: '/'});
                cookies.set('primer_nombre', respuesta.primeR_NOMBRE, {path: '/'});
                cookies.set('segundo_nombre', respuesta.segundO_NOMBRE, {path: '/'});
                cookies.set('tercer_nombre', respuesta.terceR_NOMBRE, {path: '/'});
                cookies.set('primer_apellido', respuesta.primeR_APELLIDO, {path: '/'});
                cookies.set('segundo_apellido', respuesta.segundO_APELLIDO, {path: '/'});
                cookies.set('tercer_apellido', respuesta.terceR_APELLIDO, {path: '/'});
                cookies.set('telefono', respuesta.telefono, {path: '/'});
                cookies.set('direccion_residencia', respuesta.direccioN_RESIDENCIA, {path: '/'});
                cookies.set('email', respuesta.email, {path: '/'});
                cookies.set('nombre_rol', respuesta.nombrE_ROL, {path: '/'});

                alert("Bienvenido "+respuesta.primeR_NOMBRE+" "+respuesta.primeR_APELLIDO+".");
                navigate('/Menu');
                
            }else{
                alert("El correo o la contraseña ingresados no son correctos, por favor inténtelo nuevamente.");
            }
        })
    
        .catch(error=>{
            console.log(error);
        })
    }   

    //si dpi tiene datos entonces redirige al menu
    
    useEffect(()=>{
        if(cookies.get('dpi')){
          navigate('/Menu');
        }
    },[]);


    return(
        <section className='register'>
            <div className="row g-0 m-0">
                <div className="col-lg-7 d-none d-lg-block">
                    <img src={imagen} className="rounded mx-auto d-block" alt="..."/>
                </div>

                <div className="col-lg-5 d-flex flex-column aling-items-end min-vh-100">
                    <div className="px-lg-5 pt-lg-5 pg-lg-3 p-4 w-100 text-center">
                        <p></p>
                    </div>
                

                    <div className="px-lg-5 py-lg-4 p-4 w-100 aling-self-center">
                        <h1 className="font-weight-bold mb-4">Iniciar Sesión</h1>
                        <form> 
                            <div className="mb-4">
                                <label className="form-label font-weight-bolder">Correo Electrónico</label>
                                <input type="text" className="form-control" name="EMAIL" placeholder="Ingrese su correo electrónico" onChange={handleChange}/>
                            </div>
                            <div className="mb-4">
                                <label className="form-label font-weight-bolder">Contraseña</label>

                                <div className="input-group">
                                    <input type="password" className="form-control" name="PASSWORD" autoComplete="off" placeholder="Ingrese su contraseña" onChange={handleChange}/>
                                </div>           
                            </div>
                            <div className="mb-3">
                                <button className="btn btn-info w-100" onClick={()=>inicioSesion()}>Ingresar</button>
                            </div>
                        </form>

                    </div>
                </div>
            </div>
        </section>  
    );


























}
export default LoginComponent;