# DIY Pedal Resources

I like to build guitar pedals.

These files are my own for my own purposes. You can use them if they help you.

They come with no obligation to help or guarantees of correctness.

## Usage

This requires a level of knowledge and I won't go into the basics. If you know where I lurk, hit me up and I will do my best.

Prereqs: git and golang installed.

1. Clone this repository
2. Create a build list of pedals to build which conforms to the schema in pedal-buildlist.schema.json (I use VSCode). Do this in the ./builds/ directory. The default is "pedal-buildlist.json"
3. Use the ./builds/build-bom to build the bom. Change to the ./builds directory and run:

```bash
./build-bom -buildJson pedal-buildlist.json
```

build-bom is built from <https://github.com/szukalski/pedal-parser>

## Useful Things

<https://www.convertcsv.com/csv-to-json.htm>

```bash
echo ""|sed 's/ /\n/g'|sed 's/ //g'|grep '^[0-9]'
```
