package palabrascompuestas;

public class Palabras {
	
	String palabra;
	String tiempo_i;
	String tiempo_f;
	String metric;
	
	public String getPalabra() {
		return palabra;
	}
	public void setPalabra(String palabra) {
		this.palabra = palabra;
	}
	public String getTiempo_i() {
		return tiempo_i;
	}
	public void setTiempo_i(String tiempo_i) {
		this.tiempo_i = tiempo_i;
	}
	public String getTiempo_f() {
		return tiempo_f;
	}
	public void setTiempo_f(String tiempo_f) {
		this.tiempo_f = tiempo_f;
	}
	public String getMetric() {
		return metric;
	}
	public void setMetric(String metric) {
		this.metric = metric;
	}
	@Override
	public String toString() {
		return ""+palabra+"\n"+tiempo_i+"\n"+tiempo_f+"\n"+metric;
	}

}
