(librepcb_component 923f75de-7897-4621-a6f9-5aae2c07789b
 (name "Linear")
 (description "Linear Hall Sensor")
 (keywords "ss39et, hall")
 (author "Luz")
 (version "0.1")
 (created 2020-07-12T20:59:02Z)
 (deprecated false)
 (category 580c891a-5bab-4dda-a8a1-3a0c053197d0)
 (schematic_only false)
 (default_value "{{PARTNUMBER}}")
 (prefix "U")
 (signal de351016-41c7-4547-9a4e-007b24cc6efc (name "V+") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal ea10bf62-4789-4527-bf44-acc8ce328901 (name "OUT") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal 56ec3d61-ac9a-48ae-86f0-26d47c3ae080 (name "V-") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (variant 365a8dc0-f24c-40c4-89e6-c3543f279a8c (norm "")
  (name "default")
  (description "")
  (gate a853bf44-2973-408f-9ea4-176f4412f6a9
   (symbol b27ed9c9-9dec-42cf-9ae4-cb020d72a7f6)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 1595acc9-da2c-40fc-a46f-ee1f636b00bb (signal 56ec3d61-ac9a-48ae-86f0-26d47c3ae080) (text net))
   (pin 1de554d4-6e96-4cc5-94a9-d0744ec744a5 (signal ea10bf62-4789-4527-bf44-acc8ce328901) (text signal))
   (pin 6693a90d-2a85-411d-b8a1-cead8c23af48 (signal de351016-41c7-4547-9a4e-007b24cc6efc) (text net))
  )
 )
)
