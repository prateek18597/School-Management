/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package school;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;
import javax.swing.JOptionPane;

/**
 *
 * @author Vinesh Sundar Parmar
 */
public  class School {
    
   public static int tc=0; 
    public static String url = "jdbc:mysql://localhost:3306/school";
    public static String pswd = "1111";
    public static String username = "root";
    static int engut=0,chemut=0,phyut=0,iput=0,hinut=0;       
    static int mthsut=0,biout=0,accut=0, ecout=0,bsut=0;
    static int enghy=0,chemhy=0,phyhy=0,iphy=0,hinhy=0,mthshy=0,biohy=0;
    static int acchy=0,ecohy=0,bshy=0;
    static int engse=0,chemse=0,physe=0,ipse=0,hinse=0,mthsse=0;
    static int biose=0,accse=0,ecose=0,bsse=0;
    static int hyprac_chem=0,hyprac_phy=0,hyprac_ip=0,hyprac_bio=0;
    static int seprac_chem=0,seprac_phy=0,seprac_ip=0,seprac_bio=0;
static int     A_eng=0,A_chem=0,A_phy=0,A_ip_hin=0,A_bio_mths=0,A_acc=0,A_eco=0,A_bs=0,A_ip=0,A_hin=0,A_bio=0,A_mths=0;
static int P_eng=0,P_chem=0,P_phy=0,P_ip_hin=0,P_bio_mths=0,P_acc=0,P_eco=0,P_bs=0,P_ip=0,P_hin=0,P_bio=0,P_mths=0;
static long Teng=0,Tchem=0,Tphy=0,Tip=0,Thin=0,Tmths=0,Tbio=0,Tacc=0,Teco=0,Tbs=0;
static String name,roll,cls,session,admno;
static long Rengut=0,Rchemut=0,Rphyut=0,Riput=0,Rhinut=0,Rmthsut=0,Rbiout=0,Raccut=0,Recout=0,Rbsut=0;
static long Renghy=0,Rchemhy=0,Rphyhy=0,Riphy=0,Rhinhy=0,Rmthshy=0,Rbiohy=0,Racchy=0,Recohy=0,Rbshy=0;
static long Rengse=0,Rchemse=0,Rphyse=0,Ripse=0,Rhinse=0,Rmthsse=0,Rbiose=0,Raccse=0,Recose=0,Rbsse=0;
static long Rhyprac_chem=0,Rhyprac_phy=0,Rhyprac_ip=0,Rhyprac_bio=0;
static long Rseprac_chem=0,Rseprac_phy=0,Rseprac_ip=0,Rseprac_bio=0;
static long RA_eng=0,RA_chem=0,RA_phy=0,RA_ip_hin=0,RA_bio_mths=0,RA_acc=0,RA_eco=0,RA_bs=0,RA_ip=0,RA_hin=0,RA_bio=0,RA_mths=0;
static long RP_eng=0,RP_chem=0,RP_phy=0,RP_ip_hin=0,RP_bio_mths=0,RP_acc=0,RP_eco=0,RP_bs=0,RP_ip=0,RP_hin=0,RP_bio=0,RP_mths=0;
static String strm;
static String sub1,sub2;
static int clsA;

  static void getClass(int a)
  {
      clsA=a;   
  }
 static int setClass()
 {
      return clsA;
 }
 static int rollno;
 static void getRollno(int a)
 {
      rollno=a;
 }
static int setRollno()
{
      return rollno;
}

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
    }
}
