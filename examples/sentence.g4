// -*- Antlr -*-
//
// A very simple sentence grammar.
//

<S>       ::= <Aux> <NP> <VP> | <VP>  | <NP> <VP>
<NP>      ::= <proper-noun> | <det> <nominal>
<VP>      ::= <verb> <NP> |  <verb>
<nominal> ::= <noun> <nominal> | <noun>
