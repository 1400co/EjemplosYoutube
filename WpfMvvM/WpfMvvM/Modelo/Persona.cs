using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WpfMvvM.Modelo
{
    public class Persona
    {

        public Persona()
        {
            //orale
        }

        private string  nombres;

        public string  Nombres
        {
            get { return nombres; }
            set { nombres = value; }
        }

        private string  apellidos;

        public string  Apellidos
        {
            get { return apellidos; }
            set { apellidos = value; }
        }

        private int edad;

        public int Edad
        {
            get { return edad; }
            set { edad = value; }
        }
        
        

    }
}
