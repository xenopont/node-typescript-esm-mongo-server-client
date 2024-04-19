import { logger } from "./utils/logger.js";

const main = async (): Promise<void> => {
  throw new Error("Method not implemented.");
};

main().catch((error: Error) => {
  logger.error(error);
});
