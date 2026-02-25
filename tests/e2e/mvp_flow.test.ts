describe("BrickLayer Protocol MVP Flow", () => {
  it("should fetch assets successfully", async () => {
    const response = await fetch("/assets");
    expect(response.status).toBe(200);
  });
});