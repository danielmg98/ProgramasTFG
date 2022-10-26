package palabrascompuestas;

public class Compuestas {

	int terminos;
	String termino1;
	String termino2;
	String termino3;
	String termino4;
	
	
	public Compuestas() {
		super();
	}
	@Override
	public String toString() {
		if (this.terminos == 4) {
			return "" + termino1 + " " + termino2 + " " + termino3 + " " + termino4;
		} else if (this.terminos == 3) {
			return "" + termino1 + " " + termino2 + " " + termino3;
		} else if (this.terminos == 2) {
			return "" + termino1 + " " + termino2;
		} else {
			return null;
		}
	}
	
	public Compuestas(int terminos, String termino1, String termino2, String termino3, String termino4) {
		super();
		this.terminos = terminos;
		this.termino1 = termino1;
		this.termino2 = termino2;
		this.termino3 = termino3;
		this.termino4 = termino4;
	}
	
	public Compuestas(int terminos, String termino1, String termino2, String termino3) {
		super();
		this.terminos = terminos;
		this.termino1 = termino1;
		this.termino2 = termino2;
		this.termino3 = termino3;
	}
	
	public Compuestas(int terminos, String termino1, String termino2) {
		super();
		this.terminos = terminos;
		this.termino1 = termino1;
		this.termino2 = termino2;
	}

	public int getTerminos() {
		return terminos;
	}

	public void setTerminos(int terminos) {
		this.terminos = terminos;
	}

	public String getTermino1() {
		return termino1;
	}

	public void setTermino1(String termino1) {
		this.termino1 = termino1;
	}

	public String getTermino2() {
		return termino2;
	}

	public void setTermino2(String termino2) {
		this.termino2 = termino2;
	}

	public String getTermino3() {
		return termino3;
	}

	public void setTermino3(String termino3) {
		this.termino3 = termino3;
	}

	public String getTermino4() {
		return termino4;
	}

	public void setTermino4(String termino4) {
		this.termino4 = termino4;
	}
	
	
}
