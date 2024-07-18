// add(element): adiciona um elemento a lista.

List<celular> celulares = new List<celular>();
    celulares.add (new Celular());

// addAll (elements): adiciona os elementos de uma outra lista na lista corrente.

List<Celular> motorolas = new List<Celular>();
    motorolas.add (new Celular());
List<Celular> iphones = new List<Celular>();
    iphones.add (new Celular());
List<Celular> celulares = new List<Celular>();
    celulares.addAll(motorolas);
    celulares.addAll(iphones);

        system.debug(celulares.size());   
