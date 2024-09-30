# Number Guessing Game Flowchart

```mermaid
graph TD;
    A[Start] --> B[Generate Random Number]
    B --> C[User Inputs a Guess]
    C --> D{Is Guess Correct?}
    D -- Yes --> E[Congratulate User]
    E --> F[Ask if they want to play again?]
    F -- Yes --> B
    F -- No --> G[End Game]
    D -- No --> H{Is Guess Too High?}
    H -- Yes --> I[Tell User "Too High"]
    I --> C
    H -- No --> J[Tell User "Too Low"]
    J --> C
