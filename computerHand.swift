const computerHand = [];
    for (let i = 0; i < 5; i++) {
        playerHand.push(dealCard(deck));
        computerHand.push(dealCard(deck));
    }
    printHand("Player", playerHand);
}
playGame();
