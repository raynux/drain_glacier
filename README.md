drain_glacier
=============

A ruby script to empty a vault of Amazon Glacier.

## Requires

- Ruby
- aws-sdk gem

## Usage

1. Create a list of archive IDs into a file
2. Edit drain_glacier.rb to edit keys, region and target vault
3. Run drain_glacier.rb

    ruby drain_glacier.rb archive_ids.txt

### Input File

Should look like

    cat archive_ids.txt
    Kgc43X79AycQHYB-XRtcPFLbGfK8JikLNiVRhZL12kRW0wleoLllVYmet2C7wTb17pJI577YkLKxezGbSRaEpO9lZ3I0XBrXeo1dwDjfkRF8Ov64oBFl0dXfG1IR2fOhuYukbKf-8A
    MwffCaWtXlfmxREonqlr5VYhYs18NJtdo1ZEmpSINNbIwqvAoack-JYj-OxVi3cBrNz1mwbR-Bo8XzO7gvllwFpIJs8rGI94txjBFg1R6N2tfAS9w4q2bgYDctY9lBhnROLjDO1veg
    hAwRXQg1stdGDer7Rb0KKNk-F5p70k3sObx_mdzIfndgDKpVl0r_GC4Ah0n6A9nt4H3KA6kWREfNMqYpJREu9c621rwcmxh5_jgQu_YBAolvElRdPeFn355Q5IPLe73Rx7iyAuHWTQ
