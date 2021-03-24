library


preprocessor digression ask_recommendation {
    conditions { on #messageHasIntent("ask_recommendation"); }
    do {
        #log("Event: ask_recommendation");
        #sayText("Sorry, recommendation function is not implemented yet.");
        return;
    }
}

preprocessor digression ask_size_advise {
    conditions { on #messageHasIntent("ask_size_advise"); }
    do {
        #log("Event: ask_size_advise");
        #sayText("Sorry, size advising function is not implemented yet.");
        return;
    }
}

preprocessor digression ask_inseam_advise {
    conditions { on #messageHasIntent("ask_inseam_advise"); }
    do {
        #log("Event: ask_inseam_advise");
        #sayText("Sorry, inseam advising function is not implemented yet.");
        return;
    }
}

preprocessor digression size_clarification {
    conditions { on #messageHasIntent("size_clarification"); }
    do {
        #log("Event: size_clarification");
        #sayText("Sorry, size clarification function is not implemented yet.");
        return;
    }
}

preprocessor digression length_clarification {
    conditions { on #messageHasIntent("length_clarification"); }
    do {
        #log("Event: length_clarification");
        #sayText("Sorry, length clarification function is not implemented yet.");
        return;
    }
}

preprocessor digression inseam_clarification {
    conditions { on #messageHasIntent("inseam_clarification"); }
    do {
        #log("Event: inseam_clarification");
        #sayText("Sorry, inseam clarification function is not implemented yet.");
        return;
    }
}

preprocessor digression bottom_clarification {
    conditions { on #messageHasIntent("bottom_clarification"); }
    do {
        #log("Event: bottom_clarification");
        #sayText("Sorry, bottom clarification function is not implemented yet.");
        return;
    }
}

preprocessor digression fit_clarification {
    conditions { on #messageHasIntent("fit_clarification"); }
    do {
        #log("Event: fit_clarification");
        #sayText("Sorry, fit clarification function is not implemented yet.");
        return;
    }
}

preprocessor digression shrink_expand_clarification {
    conditions { on #messageHasIntent("shrink_expand_clarification"); }
    do {
        #log("Event: shrink_expand_clarification");
        #sayText("Sorry, shrink and expand clarification function is not implemented yet.");
        return;
    }
}


/*
    !"ask_recommendation"
    !"ask_size_advise"
    !"ask_inseam_advise"
    !"size_clarification"
    !"length_clarification"
    !"inseam_clarification"
    !"bottom_clarification"
    !"fit_clarification"
    !"shrink_expand_clarification"
*/

