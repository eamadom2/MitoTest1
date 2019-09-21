INSERT INTO articles (article_id, author, category, content, description, title) VALUES
  ( 1000, 'Wikipedia', 'Java', 'Central to the Spring Framework is its inversion of control (IoC) container, which provides a consistent means of configuring and managing Java objects using reflection. The container is responsible for managing object lifecycles of specific objects: creating these objects, calling their initialization methods, and configuring these objects by wiring them together. Objects created by the container are also called managed objects or beans. The container can be configured by loading XML (Extensible Markup Language) files or detecting specific Java annotations on configuration classes. These data sources contain the bean definitions that provide the information required to create the beans. Objects can be obtained by means of either dependency lookup or dependency injection.[12] Dependency lookup is a pattern where a caller asks the container object for an object with a specific name or of a specific type. Dependency injection is a pattern where the container passes objects by name to other objects, via either constructors, properties, or factory methods. In many cases one need not use the container when using other parts of the Spring Framework, although using it will likely make an application easier to configure and customize. The Spring container provides a consistent mechanism to configure applications and integrates with almost all Java environments, from small-scale applications to large enterprise applications. The container can be turned into a partially compliant EJB (Enterprise JavaBeans) 3.0 container by means of the Pitchfork project. Some[who?] criticize the Spring Framework for not complying with standards.[13] However, SpringSource doesn''t see EJB 3 compliance as a major goal, and claims that the Spring Framework and the container allow for more powerful programming models.[14] The programmer does not directly create an object, but describe how they should be created, by defining it in the Spring configuration file. Similarly services and components are not called directly; instead a Spring configuration file defines which services and components must be called. This IoC is intended to increase the ease of maintenance and testing.', 'The Spring Framework is an application framework and inversion of control container for the Java platform. The framework''s core features can be used by any Java application, but there are extensions for building web applications on top of the Java EE (Enterprise Edition) platform. ','Spring Framework'),
  ( 1001, 'Wikipedia', 'Java', 'While template processors are typically a separate piece of software, used as part of a system or framework, simple templating languages are commonly included in the string processing features of general-purpose programming languages, and in text processing programs, notably text editors or word processors. The templating languages are generally simple substitution-only languages, in contrast to the more sophisticated facilities in full-blown template processors, but may contain some logic. Simple examples include print format strings, found in many programming languages, and snippets, found in a number of text editors and source code editors. In word processors, templates are a common feature, while automatic filling in of the templates is often referred to as mail merge.', 'A template processor (also known as a template engine or template parser) is software designed to combine templates with a data model to produce result documents.[1][2][3] The language that the templates are written in is known as a template language or templating language. ','Template processor');