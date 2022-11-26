using System.Text;

var builder = WebApplication.CreateBuilder(args);

var MyCors = "ReglasCors";

builder.Services.AddCors(option =>
    option.AddPolicy(name: MyCors,
        builder =>
        {
            builder.WithOrigins("http://localhost:19006", "http://localhost:3000").AllowAnyHeader().AllowAnyMethod();
            //builder.AllowAnyOrigin().AllowAnyHeader().AllowAnyMethod();

        }
    )
);

// Add services to the container.
builder.Configuration.AddJsonFile("appsettings.json");
var secretkey = builder.Configuration.GetSection("settings").GetSection("secretkey").ToString();
var keyBytes = Encoding.UTF8.GetBytes(secretkey);



builder.Services.AddControllers();
// Learn more about configuring Swagger/OpenAPI at https://aka.ms/aspnetcore/swashbuckle
builder.Services.AddEndpointsApiExplorer();
builder.Services.AddSwaggerGen();

var app = builder.Build();

// Configure the HTTP request pipeline.
if (app.Environment.IsDevelopment())
{
    app.UseSwagger();
    app.UseSwaggerUI();
}

//Referencia de cors
app.UseCors(MyCors);

app.UseHttpsRedirection();

app.UseAuthorization();

app.MapControllers();

app.Run();
