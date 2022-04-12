package br.com.ses_sender;

import java.time.LocalDate;

import br.com.ses_sender.services.SESService;

public class App 
{
    public static void main( String[] args )
    {
		SESService.sendMessage("Uma mensagem - " + LocalDate.now());
    }
}
