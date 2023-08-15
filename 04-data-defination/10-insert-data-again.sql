INSERT INTO employers (
        company_name,
        company_address,
        yearly_revenue,
        is_hiring
    )
VALUES(
        'Learning Inc',
        'Education street 12, London',
        0.87,
        TRUE
    );
INSERT INTO employers (
        company_name,
        company_address,
        yearly_revenue
    )
VALUES(
        'Big Oli Inc',
        'Slippery street 12, Huston',
        112.55
    );
-- 
INSERT INTO employers (
        company_name,
        company_address,
        yearly_revenue,
        is_hiring
    )
VALUES(
        'Hipster Food',
        'Avocados street 5, Berlin',
        6.17,
        TRUE
    );
INSERT INTO conversations (user_name, employer_name, message)
VALUES (
        'Max Schewarz',
        'Learning Inc',
        'Hi, I like learning!'
    );