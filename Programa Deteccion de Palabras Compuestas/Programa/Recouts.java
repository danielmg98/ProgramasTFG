package palabrascompuestas;

import java.util.ArrayList;

public class Recouts {
	String recout;
	ArrayList<Palabras> texto;
	ArrayList palabras_rec;
	
	public String getPalabrasRec() {
		String palabrasString = "";
		for (int n = 0; n < palabras_rec.size(); n++) {
			palabrasString += palabras_rec.get(n)+" ";
		}
		return palabrasString.substring(0,palabrasString.length()-1);
	}

	public void setPalabrasRec(ArrayList palabras) {
		this.palabras_rec = palabras;
	}

	@Override
	public String toString() {
		return ""+recout+ "\n"+texto+"\n"+palabras_rec;
	}

	public String getRecout() {
		return recout;
	}

	public void setRecout(String recout) {
		this.recout = recout;
	}

	
	public ArrayList getTexto() {
		return texto;
	}

	public void setTexto(ArrayList texto2) {
		this.texto = texto2;
	}
}
