// Copyright 2012-2015 The Rust Project Developers. See the COPYRIGHT
// file at the top-level directory of this distribution and at
// http://rust-lang.org/COPYRIGHT.
//
// Licensed under the Apache License, Version 2.0 <LICENSE-APACHE or
// http://www.apache.org/licenses/LICENSE-2.0> or the MIT license
// <LICENSE-MIT or http://opensource.org/licenses/MIT>, at your
// option. This file may not be copied, modified, or distributed
// except according to those terms.

use target_strs;
use syntax::abi;

pub fn get_target_strs(target_triple: String, _: abi::Os) -> target_strs::t {
    return target_strs::t {
        module_asm: "".to_string(),

        data_layout: "e-p:16:8:8\
                       -i8:8:8-i16:8:8\
                       -i32:8:8-i64:8:8\
                       -f32:8:8-f64:8:8-n8".to_string(),

        target_triple: target_triple,

        cc_args: Vec::new(),
    };
}
