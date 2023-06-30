use dep::std;

fn main(
    verification_key : [Field], 
    proof : [Field], 
    public_inputs : [Field], 
    key_hash : Field,
    input_aggregation_object : [Field],
) -> pub [Field] {
    let output = std::verify_proof(
        verification_key,
        proof, 
        public_inputs, 
        key_hash, 
        input_aggregation_object
    );
    output
}