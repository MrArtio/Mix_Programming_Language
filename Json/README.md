# JSON Examples

This folder contains JSON examples organized by difficulty:

- `Easy/`
- `Medium/`

## How to use JSON files

JSON files can be opened with any text editor or inspected with tools like:

```bash
cat Json/Easy/Define_an_Object_with_3_properties.json
```

You can validate JSON with tools such as `jq`:

```bash
jq . Json/Medium/Define_an_object_and_add_other_3_subObjects.json
```

## How to add new examples

1. Choose the correct difficulty folder (`Easy`, `Medium`).
2. Create a `.json` file with a clear, descriptive name.
3. Ensure the JSON is valid and properly formatted.

