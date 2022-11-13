import React, { useEffect } from 'react';
import { useNavigate } from 'react-router-dom';
import Cookies from 'universal-cookie';

function MenuComponent(props) {

    const cookies = new Cookies();
    const navigate = useNavigate();

    const cerrarSesion=()=>{
        cookies.remove('dpi', {path: '/'});
        cookies.remove('primer_nombre', {path: '/'});
        cookies.remove('segundo_nombre', {path: '/'});
        cookies.remove('tercer_nombre', {path: '/'});
        cookies.remove('primer_apellido', {path: '/'});
        cookies.remove('segundo_apellido', {path: '/'});
        cookies.remove('tercer_apellido', {path: '/'});
        cookies.remove('telefono', {path: '/'});
        cookies.remove('direccion_residencia', {path: '/'});
        cookies.remove('email', {path: '/'});       
        cookies.remove('nombre_rol', {path: '/'});

        navigate('/');
    }

            

    useEffect(()=>{
        if(!cookies.get('dpi')){
            navigate('/');
        }
    },[]);


    return(
        <div>
            <button className="btn btn-danger" onClick={()=>cerrarSesion()}>Cerrar Sesion</button>
            <h5>dpi: {cookies.get('dpi')}</h5>
            <h5>Primer Nombre: {cookies.get('primer_nombre')}</h5>
            <h5>Segundo Nombre: {cookies.get('segundo_nombre')}</h5>
            <h5>Tercer Nombre: {cookies.get('tercer_nombre')}</h5>

            <h5>Primer Apellido: {cookies.get('primer_apellido')}</h5>
            <h5>Segundo Apellido: {cookies.get('segundo_apellido')}</h5>
            <h5>Tercer Apellido: {cookies.get('tercer_apellido')}</h5>

            <h5>Telefono: {cookies.get('telefono')}</h5>
            <h5>Dirección de residencia: {cookies.get('direccion_residencia')}</h5>
            <h5>Email: {cookies.get('email')}</h5>

            <h5>Rol en la empresa: {cookies.get('nombre_rol')}</h5>

      </div>
    );
}

export default MenuComponent;