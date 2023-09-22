class Adress {
  private street: string;
  private city: string;
  private zipcode: string;

  constructor(street: string, city: string, zipcode: string) {
    this.street = street;
    this.city = city;
    this.zipcode = zipcode;
  }

  public getFullAdress(): string {
    return `${this.street}, ${this.city}, ${this.zipcode}`;
  }
}

const myAdress = new Adress("123 main street", "New York", "10010");
console.log(myAdress.getFullAdress()); // 123 main street, New York, 10010
