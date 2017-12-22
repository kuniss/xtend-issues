package de.grammarcraft.xtend.issues.aatyperef

import de.grammarcraft.xtend.flow.annotations.Operation
import de.grammarcraft.xtend.flow.annotations.Unit
import de.grammarcraft.xtend.flow.annotations.Port

@Operation @Unit(
    inputPorts = #[
        @Port(name="input", type=String)
    ],
    outputPorts = #[
        @Port(name="log4jDomainModel", type=MyLocalType)
    ]
)
class AAnnotatedType1 {
	
	override process$input(String msg) {
		throw new UnsupportedOperationException("TODO: auto-generated method stub")
	}
	
}

@Operation @Unit(
    inputPorts = #[
        @Port(name="input", type=String)
    ],
    outputPorts = #[
        @Port(name="log4jDomainModel", type=MyLocalJavaType)
    ]
)
class AAnnotatedType2 {
	
	override process$input(String msg) {
		throw new UnsupportedOperationException("TODO: auto-generated method stub")
	}
	
}