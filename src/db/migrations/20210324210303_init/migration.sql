/*
  Warnings:

  - You are about to alter the column `size` on the `images` table. The data in that column could be lost. The data in that column will be cast from `Decimal(65,30)` to `Integer`.

*/
-- AlterTable
ALTER TABLE "images" ALTER COLUMN "size" SET DATA TYPE INTEGER;
