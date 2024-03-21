/*
Saya Shidiq Arifin Sudrajat [2202152] mengerjakan soal TP2 dalam mata kuliah Desain dan Pemrograman Berorientasi Objek
untuk keberkahanNya maka saya tidak melakukan kecurangan seperti yang telah dispesifikasikan. Aamiin
*/
import javax.xml.crypto.Data;
import java.sql.*;

public class Database {
    private Connection connection;
    private Statement statement;

    //constructor
    public Database() {
        try {
            connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/db_mahasiswa", "root", "");
            statement = connection.createStatement();
        }catch (SQLException e) {
            throw new RuntimeException(e);
        }
    }

    //digunakan untuk SELECT
    public ResultSet selectQuery(String sql) {
        try {
            statement.executeQuery(sql);
            return statement.getResultSet();
        } catch (SQLException e) {
            throw new RuntimeException(e);
        }
    }

    //digunakan untuk INSERT, UPDATE, DELETE
    public int insertUpdateDeleteQuery(String sql) {
        try {
            return statement.executeUpdate(sql);
        } catch (SQLException e) {
            throw new RuntimeException(e);
        }
    }

    //getter
    public Statement getStatement() {
        return statement;
    }
}
