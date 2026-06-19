fn main() {
    let mut answer= 0.000000000000;

    let std= stdin();
    let mut buff= std.lock().lines();
    let inputed: Vec<usize>= buff.next().unwrap().unwrap()
        .split_whitespace().map(|f| f.parse<usize>().unwrap()).collect();
    let a= inputed[0];
    let b= inputed[1];
    let c= inputed[2];
    let x= inputed[3];

    if a >= x{
        return 1.000000000000;
    }else{
        let remained= b-a;
        // @TODO 12geta
        answer= c % remained;
    }


    println!("{:#?}", answer);
}