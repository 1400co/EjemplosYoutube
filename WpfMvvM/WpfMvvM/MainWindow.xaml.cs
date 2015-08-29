using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using WpfMvvM.Modelo;

namespace WpfMvvM
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        //private Persona objPersona;

        public MainWindow()
        {
            InitializeComponent();
            //objPersona = new Persona();
            //objPersona.Nombres = "Juan";
            //objPersona.Apellidos = "Perez";
            //objPersona.Edad = 18;
            //DisplayPerson(objPersona);
        }

        //private void DisplayPerson(Persona obj)
        //{
        //    txtNombres.Text = obj.Nombres; //Conectores
        //    txtApellidos.Text = obj.Apellidos;//Conectores
        //    txtEdad.Text = obj.Edad.ToString();//Conectores
        //    if (obj.Edad >= 18)
        //    {
        //        cbAdulto.IsChecked = true;
        //    }
        //    else
        //    {
        //        cbAdulto.IsChecked = false;
        //    }
        //}
    }
}
