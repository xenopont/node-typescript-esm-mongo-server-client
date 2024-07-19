import { logger } from "./utils/logger.js";

const main = async (): Promise<void> => {
  throw new Error("Method not implemented.");
};

main().catch((error: Error) => {
  logger.error(error);
});

export function not_prettyFunction() {
  console.log(2);
  const arr = [1, 23, 4];
}
