-- CreateTable
CREATE TABLE "Population" (
    "id" SERIAL NOT NULL,
    "country" TEXT NOT NULL,
    "population" BIGINT NOT NULL,

    CONSTRAINT "Population_pkey" PRIMARY KEY ("id")
);
