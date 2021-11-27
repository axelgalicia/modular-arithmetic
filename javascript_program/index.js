const MODULE = 12;


const printModuleNumbers = (module, cycles) => {
    for (let z = 1; z < cycles; z++) {
        const moduleResult = z % module;
        console.log(`${moduleResult},`);
    }
}

printModuleNumbers(MODULE, 24);