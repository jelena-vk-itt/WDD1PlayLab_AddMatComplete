package models.users;

import javax.persistence.*;

@Entity
// the user type of this class is "admin"
@DiscriminatorValue("admin")
public class Administrator extends User {
    public Administrator(String email, String name, String password) {
        super(email, name, password);
    }
}

