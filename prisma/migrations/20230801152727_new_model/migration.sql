-- CreateTable
CREATE TABLE "Exercise" (
    "id" SERIAL NOT NULL,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updated_at" TIMESTAMP(3) NOT NULL,
    "name" TEXT NOT NULL,
    "amount" INTEGER NOT NULL,
    "images" TEXT[],

    CONSTRAINT "Exercise_pkey" PRIMARY KEY ("id")
);
