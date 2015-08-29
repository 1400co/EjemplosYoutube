using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using WpfMvvM.Modelo;

namespace WpfMvvM.ViewModel
{
    public class PersonaViewModel
    {
        Persona objPersona = new Persona();
        public PersonaViewModel()
        {

        }



        public string Nombres
        {
            get { return objPersona.Nombres; }
            set { objPersona.Nombres = value; }
        }

        public string Apellidos
        {
            get { return objPersona.Apellidos; }
            set { objPersona.Apellidos = value; }
        }

        public int Edad
        {
            get { return objPersona.Edad; }
            set { objPersona.Edad = value; }
        }

        public bool EsAdulto
        {
            get
            {
                if (objPersona.Edad >= 18)
                {
                    return true;
                }
                else
                {
                    return false;
                }
            }

        }

    }
}
