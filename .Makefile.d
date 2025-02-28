Basics.vo Basics.glob Basics.v.beautified Basics.required_vo: Basics.v 
Basics.vos Basics.vok Basics.required_vos: Basics.v 
Induction.vo Induction.glob Induction.v.beautified Induction.required_vo: Induction.v Basics.vo
Induction.vos Induction.vok Induction.required_vos: Induction.v Basics.vos
Lists.vo Lists.glob Lists.v.beautified Lists.required_vo: Lists.v Induction.vo
Lists.vos Lists.vok Lists.required_vos: Lists.v Induction.vos
Poly.vo Poly.glob Poly.v.beautified Poly.required_vo: Poly.v Lists.vo
Poly.vos Poly.vok Poly.required_vos: Poly.v Lists.vos
Tactics.vo Tactics.glob Tactics.v.beautified Tactics.required_vo: Tactics.v Lists.vo Poly.vo
Tactics.vos Tactics.vok Tactics.required_vos: Tactics.v Lists.vos Poly.vos
