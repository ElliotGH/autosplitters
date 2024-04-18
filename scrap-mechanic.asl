state("ScrapMechanic") {
    byte loadingVar: "ScrapMechanic.exe", 0x11987FE;
}

isLoading {
    return current.loadingVar != 0x80;
}

start {
    return current.loadingVar != 0x80;
}
