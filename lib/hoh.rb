# Build a nested HoH of the classification of biological life on Earth based
# on these commented-out snippets assigned to PORTION_1-PORTION_4. Return
# that HoH as the return value for the method "naming_system."
#
# The tests will guide your construction.

def naming_system
hash = {
    label: "Kingdom", sub_category: {label: "Phylum", sub_category: {label: "Class"}},
    label: "Order",
    label: "Family", sub_category: {label: "Genus"},
    label: "Species", sub_category: nil
}
hash

hash[:sub_category][:sub_category][:sub_category][:label] = "Order"
end 
