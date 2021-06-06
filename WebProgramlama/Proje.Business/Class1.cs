using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Proje.Business
{
    public class Class1
    {
        public List<Proje.DataAccess.siparisVerileri> Listele()  
        {
            Proje.DataAccess.cicekciTablosuEntities nsn = new Proje.DataAccess.cicekciTablosuEntities(); 
            var sonuc = nsn.siparisVerileri.OrderBy(p => p.id).ToList(); 
            return sonuc; 

        }

        public string veriGirisi(string adSoyad, string mail, string phone, string message, string cicekTuru) 
        {
            Proje.DataAccess.cicekciTablosuEntities entity = new DataAccess.cicekciTablosuEntities();

            Proje.DataAccess.siparisVerileri ekleme = new DataAccess.siparisVerileri(); 

            ekleme.adSoyad = adSoyad;
            ekleme.mail = mail;
            ekleme.phone = phone;
            ekleme.message = message;
            ekleme.cicekTuru = cicekTuru;

            entity.siparisVerileri.Add(ekleme); 
            entity.SaveChanges();

            var veriListele = Listele();

            return "1";
        }
    }
}
