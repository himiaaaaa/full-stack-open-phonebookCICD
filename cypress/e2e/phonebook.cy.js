describe('phonebook CICD', () => {
	it('passes', () => {
		cy.visit('http://localhost:3000')
		cy.contains('Phonebook')
		cy.contains('add a new')
		cy.contains('Numbers')
	})
})