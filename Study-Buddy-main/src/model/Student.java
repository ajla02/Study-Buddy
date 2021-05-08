package model;

public class Student {
	protected int id;
	protected String name;
	protected String email;
	protected String homework;

	public Student() {
	}

	public Student(String name, String email, String homework) {
		super();
		this.name = name;
		this.email = email;
		this.homework = homework;
	}

	public Student(int id, String name, String email, String homework) {
		super();
		this.id = id;
		this.name = name;
		this.email = email;
		this.homework = homework;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getHomework() {
		return homework;
	}

	public void setHomework(String homework) {
		this.homework = homework;
	}
}