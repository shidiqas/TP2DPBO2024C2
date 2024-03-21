/*
Saya Shidiq Arifin Sudrajat [2202152] mengerjakan soal TP2 dalam mata kuliah Desain dan Pemrograman Berorientasi Objek
untuk keberkahanNya maka saya tidak melakukan kecurangan seperti yang telah dispesifikasikan. Aamiin
*/
public class Mahasiswa {
    private String nim;
    private String nama;
    private String jenisKelamin;
    private String golDarah;

    public Mahasiswa(String nim, String nama, String jenisKelamin, String golDarah) {
        this.nim = nim;
        this.nama = nama;
        this.jenisKelamin = jenisKelamin;
        this.golDarah = golDarah;
    }

    public void setNim(String nim) {
        this.nim = nim;
    }

    public void setNama(String nama) {
        this.nama = nama;
    }

    public void setJenisKelamin(String jenisKelamin) {
        this.jenisKelamin = jenisKelamin;
    }

    public void setGolDarah(String golDarah) {
        this.golDarah = golDarah;
    }

    public String getNim() {
        return this.nim;
    }

    public String getNama() {
        return this.nama;
    }

    public String getJenisKelamin() {
        return this.jenisKelamin;
    }

    public String getGolDarah() {
        return this.golDarah;
    }
}
