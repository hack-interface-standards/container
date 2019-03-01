namespace His\Container\Exception;

use type Exception;

/**
 * Base interface representing a generic exception in a container.
 */
interface ContainerExceptionInterface {
  require extends Exception;
}

/**
 * No entry was found in the container.
 */
interface NotFoundExceptionInterface extends ContainerExceptionInterface {
  require extends Exception;
}
