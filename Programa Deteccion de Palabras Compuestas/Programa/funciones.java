package palabrascompuestas;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.FileWriter;
import java.util.ArrayList;
import java.util.Scanner;


public class funciones {

	public static Palabras leerLinea(File doc) throws Exception {
		Scanner obj = new Scanner(doc);
		String line = obj.nextLine();
		char d = line.charAt(0);
		while ((d == '#')||(d == '"')) {
			line = obj.nextLine();
			d = line.charAt(0);
		}
		Palabras palabra = leerPalabra(line);
		return palabra;
	}
		
	public static Palabras leerPalabra(String line) throws Exception {
		int i = 0;
		int k = 0;
		Palabras palabra = new Palabras();
		for (int n=0; n<line.length();n++) {
			char c = line.charAt(n);
			if (c == ' ') {
				if (k == 0) {
					palabra.setTiempo_i(line.substring(0,n));
					i = n;
					k += 1;
				} else if (k == 1) {
					palabra.setTiempo_f(line.substring(i+1,n));
					i = n;
					k += 1;
				} else if (k == 2) {
					palabra.setPalabra(line.substring(i+1,n));
					palabra.setMetric(line.substring(n+1,line.length()));
				}
			
			}
			
		}
		return palabra;
	}
	
	
	public static void leerRecFile(File doc) throws Exception {
		Scanner obj = new Scanner(doc);
		FileWriter writer = new FileWriter("C:\\Users\\danie\\eclipse-workspace\\PalabrasCompuestas\\src\\test_fa_final.txt");
		writer.write("#MLF#\n");
		
		while (obj.hasNextLine()) {
			String line = obj.nextLine();
			char d = line.charAt(0);
			Recouts recout = new Recouts();
			while (d == '#') {
				line = obj.nextLine();
				d = line.charAt(0);
			}
			if (d == '"') {
				recout.setRecout(line);
				line = obj.nextLine();
				d = line.charAt(0);
				ArrayList palabras_rec = new ArrayList();
				ArrayList texto = new ArrayList();
				while (d != '.') {
					Palabras palabra = leerPalabra(line);
					palabras_rec.add(palabra.getPalabra());
					texto.add(palabra);
					line = obj.nextLine();
					d = line.charAt(0);
					recout.setPalabrasRec(palabras_rec);
					recout.setTexto(texto);
				}	
				recout.setPalabrasRec(palabras_rec);
				recout.setTexto(texto);
				funciones.compararPalabras(recout,writer);
			}
		}
		writer.close();
	}
	
	public static void compararPalabras(Recouts recout, FileWriter writer) throws Exception {
		
		ArrayList<Compuestas> terminos = new ArrayList<Compuestas>();
		terminos = funciones.listTerminos();
		writer.write(recout.getRecout()+'\n');
		int aparece = 0;
		int aparece2 = 0;
		int aparece3 = 0;
		int aparece4 = 0;
		//System.out.println(recout.getRecout());
		//System.out.println(recout.getTexto().get(0));
		//System.out.println(recout.palabras_rec.get(0));
		//System.out.println(terminos);
		
		for (int n = 0; n < recout.palabras_rec.size();n++) {
			//System.out.println(recout.palabras_rec.get(n));
			aparece = 0;
			for (int k = 0; k < terminos.size();k++) {
				if (terminos.get(k).terminos == 2) {
					if (aparece2 == 1) {
						
					} else if (recout.palabras_rec.get(n).equals(terminos.get(k).termino1)) {
						aparece = 1;
						if (n == recout.palabras_rec.size() -1 ) {
							
						} else if (recout.palabras_rec.get(n+1).equals(terminos.get(k).termino2)) {
							String tiempo_i = (recout.texto.get(n).getTiempo_i()+" ");
							String tiempo_f = (recout.texto.get(n+1).getTiempo_f()+" ");
							String palabra = (recout.texto.get(n).getPalabra()+" "+recout.texto.get(n+1).getPalabra()+" ");
							float metric0 = Float.valueOf(recout.texto.get(n).getMetric());
							float metric1 = Float.valueOf(recout.texto.get(n+1).getMetric());
							float metric = (metric0 + metric1)/2;
							writer.write(tiempo_i);
							writer.write(tiempo_f);
							writer.write(palabra);
							writer.write(Float.toString(metric)+'\n');
							aparece2 = 1;
							aparece=1;
						} else {
							aparece = 0;
						}
					}
				}
				if (terminos.get(k).terminos == 3) {
					if (aparece3 == 1) {
						
					} else if (recout.palabras_rec.get(n).equals(terminos.get(k).termino1)) {
						aparece = 1;
						if (n == recout.palabras_rec.size()-1) {
							
						} else if (recout.palabras_rec.get(n+1).equals(terminos.get(k).termino2)) {
							if (n+1 == recout.palabras_rec.size()-1) {
								
							} else if (recout.palabras_rec.get(n+2).equals(terminos.get(k).termino3)) {
								String tiempo_i = (recout.texto.get(n).getTiempo_i()+" ");
								String tiempo_f = (recout.texto.get(n+2).getTiempo_f()+" ");
								String palabra = (recout.texto.get(n).getPalabra()+" "+recout.texto.get(n+1).getPalabra()+" "+recout.texto.get(n+2).getPalabra()+" ");
								float metric0 = Float.valueOf(recout.texto.get(n).getMetric());
								float metric1 = Float.valueOf(recout.texto.get(n+1).getMetric());
								float metric2 = Float.valueOf(recout.texto.get(n+2).getMetric());
								float metric = (metric0 + metric1 + metric2)/3;
								writer.write(tiempo_i);
								writer.write(tiempo_f);
								writer.write(palabra);
								writer.write(Float.toString(metric)+'\n');
								aparece3 = 1;
								aparece=1;
							} else {
								aparece = 0;
							}
						} else {
							aparece = 0;
						}
					}
				}
				if (terminos.get(k).terminos == 4) {
					if (aparece4 == 1) {
						
					} else if (recout.palabras_rec.get(n).equals(terminos.get(k).termino1)) {
						aparece = 1;
						if (n == recout.palabras_rec.size()-1 ) {
							
						} else if (recout.palabras_rec.get(n+1).equals(terminos.get(k).termino2)) {
							if (n+1 == recout.palabras_rec.size()-1) {
								
							} else if (recout.palabras_rec.get(n+2).equals(terminos.get(k).termino3)) {
								if (n+2 == recout.palabras_rec.size()-1) {
									
								} else if (recout.palabras_rec.get(n+3).equals(terminos.get(k).termino4)) {
									String tiempo_i = (recout.texto.get(n).getTiempo_i()+" ");
									String tiempo_f = (recout.texto.get(n+3).getTiempo_f()+" ");
									String palabra = (recout.texto.get(n).getPalabra()+" "+recout.texto.get(n+1).getPalabra()+" "+recout.texto.get(n+2).getPalabra()+" "+recout.texto.get(n+3).getPalabra()+" ");
									float metric0 = Float.valueOf(recout.texto.get(n).getMetric());
									float metric1 = Float.valueOf(recout.texto.get(n+1).getMetric());
									float metric2 = Float.valueOf(recout.texto.get(n+2).getMetric());
									float metric = (metric0 + metric1 + metric2)/4;
									writer.write(tiempo_i);
									writer.write(tiempo_f);
									writer.write(palabra);
									writer.write(Float.toString(metric)+'\n');
									aparece4 = 1;
									aparece=1;
								} else {
									aparece = 0;
								}
							} else {
								aparece = 0;
							}
						} else {
							aparece = 0;
						}
					}
				}
			}
			if (aparece==0) {
				if (aparece4 == 1) {
					aparece3 = 1;
					aparece4 = 0;
				} else if (aparece3 == 1) {
					aparece2 = 1;
					aparece3 = 0;
				} else if (aparece2 == 1) {
					aparece2 = 0;
				} else {
						String tiempo_i = (recout.texto.get(n).getTiempo_i()+" ");
						String tiempo_f = (recout.texto.get(n).getTiempo_f()+" ");
						String palabra = (recout.texto.get(n).getPalabra()+" ");
						float metric = Float.valueOf(recout.texto.get(n).getMetric());
						writer.write(tiempo_i);
						writer.write(tiempo_f);
						writer.write(palabra);
						writer.write(Float.toString(metric)+'\n');
				}
			}
		}
		writer.write(".\n");
	}
		
	public static Compuestas extraerTerminos(String line) {
		
		Compuestas compuesta = new Compuestas();
		int i, contador, terminos;
		i = 0; contador = 0 ; terminos = 1;
		for (int n=0; n<line.length();n++) {
			if (line.charAt(n) == ' ') {
				terminos += 1;
			}
		}
		compuesta.setTerminos(terminos);
		if (terminos == 2) {
			for (int n = 0; n <line.length();n++) {
				if (line.charAt(n) == ' ') {
					String termino1 = line.substring(0,n);
					String termino2 = line.substring(n+1,line.length());
					compuesta.setTermino1(termino1);
					compuesta.setTermino2(termino2);
					break;
				}
			} 
		} else if (terminos == 3) {
			for (int n = 0; n <line.length();n++) {
				if (line.charAt(n) == ' ') {
					if (contador == 0) {
						String termino1 = line.substring(0,n);
						compuesta.setTermino1(termino1);
						contador += 1;
						i = n+1;
					} else {
						String termino2 = line.substring(i,n);
						String termino3 = line.substring(n+1,line.length());
						compuesta.setTermino2(termino2);
						compuesta.setTermino3(termino3);
					}
				}
			}
		} else if (terminos == 4) {
			for (int n = 0; n <line.length();n++) {
				if (line.charAt(n) == ' ') {
					if (contador == 0) {
						String termino1 = line.substring(0,n);
						compuesta.setTermino1(termino1);
						contador += 1;
						i = n+1;
					} else if (contador == 1) {
						String termino2 = line.substring(i,n);
						compuesta.setTermino2(termino2);
						contador += 1;
						i = n+1;
					} else {
						String termino3 = line.substring(i,n);
						String termino4 = line.substring(n+1,line.length());
						compuesta.setTermino3(termino3);
						compuesta.setTermino4(termino4);
					}
				}
			}
		}
		return compuesta;
	}
	
	public static ArrayList listTerminos() throws Exception {
		
		File palabras_compuestas = new File("C:\\Users\\danie\\eclipse-workspace\\PalabrasCompuestas\\src\\palabras_compuestas_test.txt");
		Scanner obj = new Scanner(palabras_compuestas);
		ArrayList<Compuestas> terminos = new ArrayList<Compuestas>();
		while (obj.hasNextLine()) {
			String line = obj.nextLine();
			Compuestas compuesta = funciones.extraerTerminos(line);
			terminos.add(compuesta);
		}
		return terminos;
	}
	/*
	@SuppressWarnings("null")
	public static void compararPalabras2(Recouts recout, FileWriter writer) throws Exception {
		
		File compuestas = new File("C:\\Users\\danie\\eclipse-workspace\\PalabrasCompuestas\\src\\palabras_compuestas.txt");
		ArrayList<Terminos> terminos = funciones.listTerminos(compuestas);
		//System.out.println(recout.palabras_rec.size());
		//System.out.println(terminos.get(0));
		//System.out.println(terminos.size());
		System.out.println(terminos);
		System.out.println(terminos.size());
		if (terminos.size() == 2) {
			writer.write(recout.recout+'\n');
			boolean aparece = false;
			for (int n=0; n < recout.palabras_rec.size(); n++){
				if (aparece) {
					aparece = false;
				} else {
					if (recout.palabras_rec.get(n).equals(terminos.get(0))) {
						if (n == recout.palabras_rec.size()-1) {
							
						} else if (recout.palabras_rec.get(n+1).equals(terminos.get(1))) {
							String tiempo_i = (recout.texto.get(n).getTiempo_i()+" ");
							String tiempo_f = (recout.texto.get(n+1).getTiempo_f()+" ");
							String palabra = (recout.texto.get(n).getPalabra()+" "+recout.texto.get(n+1).getPalabra()+" ");
							float metric0 = Float.valueOf(recout.texto.get(n).getMetric());
							float metric1 = Float.valueOf(recout.texto.get(n+1).getMetric());
							float metric = (metric0 + metric1)/2;
							writer.write(tiempo_i);
							writer.write(tiempo_f);
							writer.write(palabra);
							String metric_ov = Float.toString(metric);
							writer.write(metric_ov+'\n');
							aparece = true;
						
						}
			
					}
				}
			}
			writer.write('.');
		} else if (terminos.size() == 3) {
			writer.write(recout.recout+'\n');
			boolean aparece = false;
			boolean aparece2 = false;
			for (int n=0; n < recout.palabras_rec.size(); n++){
				
				if (aparece2) {
					aparece2 = false;
				} else if (aparece) {
					aparece = false;
					aparece2 = true;
				} else {
					if (recout.palabras_rec.get(n).equals(terminos.get(0))) {
						if (n == recout.palabras_rec.size()-1) {
							
						} else if (recout.palabras_rec.get(n+1).equals(terminos.get(1))) {
							if (n+1 == recout.palabras_rec.size()-1) {
								
							} else if (recout.palabras_rec.get(n+2).equals(terminos.get(2))) {
								String tiempo_i = (recout.texto.get(n).getTiempo_i()+" ");
								String tiempo_f = (recout.texto.get(n+2).getTiempo_f()+" ");
								String palabra = (recout.texto.get(n).getPalabra()+" "+recout.texto.get(n+1).getPalabra()+" "+recout.texto.get(n+2).getPalabra()+" ");
								float metric0 = Float.valueOf(recout.texto.get(n).getMetric());
								float metric1 = Float.valueOf(recout.texto.get(n+1).getMetric());
								float metric = (metric0 + metric1)/2;
								writer.write(tiempo_i);
								writer.write(tiempo_f);
								writer.write(palabra);
								String metric_ov = Float.toString(metric);
								writer.write(metric_ov+'\n');
								aparece = true;
						
							}
						}
					}
				}
			}
			writer.write('.');	
		}
	}*/
	
	public static void recopilarPalabrasCompuestas() throws Exception {
		
		File terms = new File("C:\\Users\\danie\\eclipse-workspace\\PalabrasCompuestas\\src\\terms_STD_test.txt");
		Scanner obj = new Scanner(terms);
		FileWriter writer = new FileWriter("C:\\Users\\danie\\eclipse-workspace\\PalabrasCompuestas\\src\\palabras_compuestas_test.txt");
		String line = obj.nextLine();
		while (obj.hasNextLine()) {
			for (int n=0;n<line.length();n++) {
				char c = line.charAt(n);
				if (c == ' ') {
					//System.out.println(line);
					writer.write(line+'\n');
					break;
				}
			}
			line = obj.nextLine();
		}
		writer.close();
		FileReader reader = new FileReader("C:\\Users\\danie\\eclipse-workspace\\PalabrasCompuestas\\src\\palabras_compuestas_test.txt");
		BufferedReader bufferedReader = new BufferedReader(reader);
        String newline;
        while ((newline = bufferedReader.readLine()) != null) {
            System.out.println(newline);
        }
        reader.close();
	}
	
	
}
