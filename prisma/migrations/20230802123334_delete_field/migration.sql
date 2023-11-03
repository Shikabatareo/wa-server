/*
  Warnings:

  - You are about to drop the column `email` on the `Exercise` table. All the data in the column will be lost.
  - A unique constraint covering the columns `[name]` on the table `Exercise` will be added. If there are existing duplicate values, this will fail.

*/
-- AlterTable
ALTER TABLE "Exercise" DROP COLUMN "email";

-- CreateIndex
CREATE UNIQUE INDEX "Exercise_name_key" ON "Exercise"("name");
