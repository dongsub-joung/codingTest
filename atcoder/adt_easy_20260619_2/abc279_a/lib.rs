pub fn qustion(str: String) -> u32 {
    let mut cnt= 0;

    let chars_arr= str.chars();
    for c in chars_arr{
        if c == 'w'{
            cnt+=2;
        }else{
            cnt+=1;
        }
    } 
    cnt
}

// I can't. cuz qustion url closed
#[cfg(test)]
mod tests {
    use super::*;
    
    #[test]
    fn it_works() {
        let result = qustion("wvvw".to_string());
        assert_eq!(result, 6);
    }
}
