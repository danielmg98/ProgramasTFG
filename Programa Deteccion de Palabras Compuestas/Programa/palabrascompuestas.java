package palabrascompuestas;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.util.ArrayList;
import java.util.Scanner;

public class palabrascompuestas {

	public static void main(String[] args) throws Exception {
		
		//File doc = new File("C:\\Users\\danie\\eclipse-workspace\\PalabrasCompuestas\\src\\development_recout_queries.mlf");
		//File doc = new File("C:\\Users\\danie\\eclipse-workspace\\PalabrasCompuestas\\src\\development_forced_allignement.mlf");
		File doc = new File("C:\\Users\\danie\\eclipse-workspace\\PalabrasCompuestas\\src\\test_forced_allignement.mlf");
		//File doc = new File("C:\\Users\\danie\\eclipse-workspace\\PalabrasCompuestas\\src\\test_recout_queries.mlf");
		funciones.leerRecFile(doc);
		//funciones.recopilarPalabrasCompuestas();
			
	}
}
