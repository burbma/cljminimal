(ns main
  (:gen-class))

(defn hello [opts]
  (println "Hello, World"))

(defn -main []
  (hello nil))

(comment
  (hello nil))
