/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package school;

/**
 *
 * @author Vinesh Sundar Parmar
 */
public class Grade extends School {
    
    static char grade(long a)
    {   char c='G';
        if(a>=90)
        {
            c='A';
        }
        else
        {
            if(a>=80)
            {
                c='B';
            }
            else
            {
                if(a>=70)
                {
                    c='C';
                }
                else
                {
                    if(a>=60)
                    {
                    c='D';
                    }
                    else
                    {
                        if(a>=45)
                        {
                        c='E';
                        }
                        else
                        {
                            if(a>=33)
                            {
                            c='F';
                            }
                            else
                            {
                                if(a==0)
                                {
                                    c='G';
                                }
                            }
                            
                        }
                    }
                }
            }
        }
        return c;
    }
    static char grade(double a)
    {   char c='G';
        if(a>=90)
        {
            c='A';
        }
        else
        {
            if(a>=80)
            {
                c='B';
            }
            else
            {
                if(a>=70)
                {
                    c='C';
                }
                else
                {
                    if(a>=60)
                    {
                    c='D';
                    }
                    else
                    {
                        if(a>=45)
                        {
                        c='E';
                        }
                        else
                        {
                            if(a>=33)
                            {
                            c='F';
                            }
                            else
                            {
                                if(a==0)
                                {
                                    c='-';
                                }
                            }
                            
                        }
                    }
                }
            }
        }
        return c;
    }

    
}
