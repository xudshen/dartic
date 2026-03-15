# LanguageFeatures Co19 Failures Report (2026-03-12)

**Total tests:** 5,797 (6,141 discovered, 344 skipped)
**Pass:** 5,294
**Dartic failures:** 503 (473 FAIL, 30 ERROR)
**Pass rate:** 91.3%
**Categories with failures:** 20
**Skipped:** 311 SDK 3.38 syntax unsupported (verified with dart compile kernel) + 33 pre-existing

## Root Cause Summary

| Root Cause | Count | % |
|------------|-------|---|
| Expect.equals | 116 | 23.1% |
| DarticLoadError | 89 | 17.7% |
| Expect.isFalse | 40 | 8.0% |
| null check error | 35 | 7.0% |
| type cast error | 34 | 6.8% |
| Expect.isTrue | 31 | 6.2% |
| timeout | 30 | 6.0% |
| TypeError | 28 | 5.6% |
| call depth exceeded | 22 | 4.4% |
| Unsupported operation | 21 | 4.2% |
| Expect.throws | 18 | 3.6% |
| other | 10 | 2.0% |
| DarticError | 9 | 1.8% |
| Expect.notEquals | 6 | 1.2% |
| RangeError | 4 | 0.8% |
| NoSuchMethodError | 3 | 0.6% |
| Bad state | 3 | 0.6% |
| Expect.isNull | 2 | 0.4% |
| StackOverflow | 2 | 0.4% |

## Summary by Category

| Category | Fail | Error | Total | Main Error Types |
|----------|------|-------|-------|-----------------|
| Patterns | 142 | 0 | 142 | Expect.equals(61), DarticLoadError(24), null check error(24) |
| nnbd | 53 | 30 | 83 | timeout(30), TypeError(25), null check error(8) |
| Constructor-tear-offs | 62 | 0 | 62 | Expect.isTrue(19), Unsupported operation(16), Expect.equals(7) |
| FinalizationRegistry | 42 | 0 | 42 | DarticLoadError(42) |
| Spread-collections | 27 | 0 | 27 | DarticLoadError(14), type cast error(11), Expect.isFalse(2) |
| Static-access-shorthand | 26 | 0 | 26 | call depth exceeded(20), DarticError(2), Expect.equals(2) |
| Control-flow-collections | 22 | 0 | 22 | Expect.isFalse(18), other(4) |
| Set-literals | 19 | 0 | 19 | Expect.isFalse(19) |
| Super-mixins | 17 | 0 | 17 | Expect.equals(11), Expect.throws(3), Expect.isNull(2) |
| Horizontal-inference | 13 | 0 | 13 | Expect.equals(13) |
| Generic-functions-as-type-args | 12 | 0 | 12 | Expect.isTrue(8), Expect.equals(4) |
| Extension-types | 11 | 0 | 11 | Expect.equals(3), Unsupported operation(2), null check error(2) |
| Records | 10 | 0 | 10 | Expect.throws(2), NoSuchMethodError(2), Expect.equals(2) |
| Enhanced-Enum | 5 | 0 | 5 | DarticLoadError(2), Expect.equals(2), Unsupported operation(1) |
| Extension-methods | 3 | 0 | 3 | Expect.equals(2), Expect.throws(1) |
| Super-parameters | 3 | 0 | 3 | Expect.equals(3) |
| Augmentations | 2 | 0 | 2 | other(2) |
| int-to-double | 2 | 0 | 2 | DarticLoadError(2) |
| Parts-with-imports | 1 | 0 | 1 | Expect.throws(1) |
| Wildcards | 1 | 0 | 1 | Expect.isTrue(1) |

---

## Detailed Failures by Category

### Patterns (142 failures)

1. `vendor/co19/LanguageFeatures/Patterns/Exhaustiveness/exhaustiveness_list_A04_t01.dart` [FAIL]
   - **DarticLoadError**: load error
2. `vendor/co19/LanguageFeatures/Patterns/Exhaustiveness/exhaustiveness_list_A04_t02.dart` [FAIL]
   - **Unsupported operation**: StaticTearOffConstant: unknown function _compareAny
3. `vendor/co19/LanguageFeatures/Patterns/Exhaustiveness/exhaustiveness_list_A04_t03.dart` [FAIL]
   - **DarticLoadError**: load error
4. `vendor/co19/LanguageFeatures/Patterns/Exhaustiveness/exhaustiveness_list_A04_t04.dart` [FAIL]
   - **Unsupported operation**: StaticTearOffConstant: unknown function _compareAny
5. `vendor/co19/LanguageFeatures/Patterns/Exhaustiveness/lifting_constant_pattern_A02_t02.dart` [FAIL]
   - **Expect.equals**: expected <True> got <False>
6. `vendor/co19/LanguageFeatures/Patterns/Exhaustiveness/lifting_null_assert_pattern_A01_t01.dart` [FAIL]
   - **null check error**: Null check operator used on null value
7. `vendor/co19/LanguageFeatures/Patterns/execution_pattern_await_for_in_element_A03_t03.dart` [FAIL]
   - **Expect.throws**: no exception thrown
8. `vendor/co19/LanguageFeatures/Patterns/execution_pattern_await_for_in_element_A03_t07.dart` [FAIL]
   - **Expect.throws**: no exception thrown
9. `vendor/co19/LanguageFeatures/Patterns/execution_pattern_await_for_in_element_A03_t11.dart` [FAIL]
   - **Expect.throws**: no exception thrown
10. `vendor/co19/LanguageFeatures/Patterns/execution_pattern_await_for_in_statement_A02_t03.dart` [FAIL]
   - **Expect.equals**: expected <> got <1;2;>
11. `vendor/co19/LanguageFeatures/Patterns/execution_pattern_for_in_element_A01_t03.dart` [FAIL]
   - **Expect.throws**: no exception thrown
12. `vendor/co19/LanguageFeatures/Patterns/execution_pattern_for_in_element_A01_t07.dart` [FAIL]
   - **Expect.throws**: no exception thrown
13. `vendor/co19/LanguageFeatures/Patterns/execution_pattern_for_in_element_A01_t11.dart` [FAIL]
   - **Expect.throws**: no exception thrown
14. `vendor/co19/LanguageFeatures/Patterns/execution_pattern_for_in_statement_A01_t03.dart` [FAIL]
   - **Expect.throws**: no exception thrown
15. `vendor/co19/LanguageFeatures/Patterns/if_case_A01_t01.dart` [FAIL]
   - **DarticLoadError**: load error
16. `vendor/co19/LanguageFeatures/Patterns/if_case_A02_t01.dart` [FAIL]
   - **null check error**: Null check operator used on null value
17. `vendor/co19/LanguageFeatures/Patterns/if_case_A02_t02.dart` [FAIL]
   - **null check error**: Null check operator used on null value
18. `vendor/co19/LanguageFeatures/Patterns/if_case_A02_t03.dart` [FAIL]
   - **null check error**: Null check operator used on null value
19. `vendor/co19/LanguageFeatures/Patterns/invocation_keys_A01_t01.dart` [FAIL]
   - **Expect.equals**: expected <match-2> got <no match>
20. `vendor/co19/LanguageFeatures/Patterns/invocation_keys_A02_t01.dart` [FAIL]
   - **DarticLoadError**: load error
21. `vendor/co19/LanguageFeatures/Patterns/invocation_keys_A03_t04.dart` [FAIL]
   - **DarticLoadError**: load error
22. `vendor/co19/LanguageFeatures/Patterns/invocation_keys_A04_t01.dart` [FAIL]
   - **DarticLoadError**: load error
23. `vendor/co19/LanguageFeatures/Patterns/invocation_keys_A04_t02.dart` [FAIL]
   - **Expect.equals**: expected <match-2> got <no match>
24. `vendor/co19/LanguageFeatures/Patterns/invocation_keys_A04_t03.dart` [FAIL]
   - **Expect.equals**: expected <match-2> got <no match>
25. `vendor/co19/LanguageFeatures/Patterns/invocation_keys_A04_t04.dart` [FAIL]
   - **Expect.equals**: expected <match-2> got <no match>
26. `vendor/co19/LanguageFeatures/Patterns/invocation_keys_A07_t01.dart` [FAIL]
   - **Expect.equals**: expected <match-3> got <no match>
27. `vendor/co19/LanguageFeatures/Patterns/invocation_keys_A07_t02.dart` [FAIL]
   - **Expect.equals**: expected <match-3> got <no match>
28. `vendor/co19/LanguageFeatures/Patterns/invocation_keys_A07_t03.dart` [FAIL]
   - **Expect.equals**: expected <match-3> got <no match>
29. `vendor/co19/LanguageFeatures/Patterns/invocation_keys_A07_t04.dart` [FAIL]
   - **Expect.equals**: expected <match-3> got <no match>
30. `vendor/co19/LanguageFeatures/Patterns/invocation_keys_A07_t05.dart` [FAIL]
   - **Expect.equals**: expected <match-3> got <no match>
31. `vendor/co19/LanguageFeatures/Patterns/invocation_keys_A07_t06.dart` [FAIL]
   - **Expect.equals**: expected <match-3> got <no match>
32. `vendor/co19/LanguageFeatures/Patterns/invocation_keys_A07_t07.dart` [FAIL]
   - **Expect.equals**: expected <match-3> got <no match>
33. `vendor/co19/LanguageFeatures/Patterns/invocation_keys_A07_t08.dart` [FAIL]
   - **Expect.equals**: expected <match-3> got <no match>
34. `vendor/co19/LanguageFeatures/Patterns/invocation_keys_A07_t09.dart` [FAIL]
   - **Expect.equals**: expected <match-3> got <no match>
35. `vendor/co19/LanguageFeatures/Patterns/invocation_keys_A07_t10.dart` [FAIL]
   - **Expect.equals**: expected <match-3> got <no match>
36. `vendor/co19/LanguageFeatures/Patterns/invocation_keys_A07_t11.dart` [FAIL]
   - **Expect.equals**: expected <match-3> got <no match>
37. `vendor/co19/LanguageFeatures/Patterns/invocation_keys_A08_t01.dart` [FAIL]
   - **Expect.equals**: expected <match-3> got <no match>
38. `vendor/co19/LanguageFeatures/Patterns/invocation_keys_A08_t02.dart` [FAIL]
   - **Expect.equals**: expected <[key1];[key2];containsKey(key2);> got <>
39. `vendor/co19/LanguageFeatures/Patterns/invocation_keys_A08_t03.dart` [FAIL]
   - **Expect.equals**: expected <match-3> got <no match>
40. `vendor/co19/LanguageFeatures/Patterns/invocation_keys_A09_t01.dart` [FAIL]
   - **DarticLoadError**: load error
41. `vendor/co19/LanguageFeatures/Patterns/invocation_keys_A09_t03.dart` [FAIL]
   - **DarticLoadError**: load error
42. `vendor/co19/LanguageFeatures/Patterns/list_A01_t01.dart` [FAIL]
   - **DarticLoadError**: load error
43. `vendor/co19/LanguageFeatures/Patterns/list_A01_t02.dart` [FAIL]
   - **DarticLoadError**: load error
44. `vendor/co19/LanguageFeatures/Patterns/list_A01_t03.dart` [FAIL]
   - **DarticLoadError**: load error
45. `vendor/co19/LanguageFeatures/Patterns/list_A01_t04.dart` [FAIL]
   - **null check error**: Null check operator used on null value
46. `vendor/co19/LanguageFeatures/Patterns/list_A04_t05.dart` [FAIL]
   - **Expect.equals**: expected <default> got <[1, 2, 3, 4, ...]>
47. `vendor/co19/LanguageFeatures/Patterns/logical_or_A02_t01.dart` [FAIL]
   - **Expect.equals**: expected <DarticInterfaceType(#27<DarticInterfaceType(#20)>)> got <DarticObject>
48. `vendor/co19/LanguageFeatures/Patterns/logical_or_A03_t01.dart` [FAIL]
   - **Expect.equals**: expected <DarticInterfaceType(#27<DarticInterfaceType(#20)>)> got <DarticObject>
49. `vendor/co19/LanguageFeatures/Patterns/logical_or_A05_t05.dart` [FAIL]
   - **Expect.equals**: expected <Square.area:> got <>
50. `vendor/co19/LanguageFeatures/Patterns/logical_or_A05_t06.dart` [FAIL]
   - **Expect.equals**: expected <Square.area:(2==1);(1==1);> got <>
51. `vendor/co19/LanguageFeatures/Patterns/map_A01_t01.dart` [FAIL]
   - **null check error**: Null check operator used on null value
52. `vendor/co19/LanguageFeatures/Patterns/map_A01_t02.dart` [FAIL]
   - **DarticLoadError**: load error
53. `vendor/co19/LanguageFeatures/Patterns/map_A01_t03.dart` [FAIL]
   - **DarticLoadError**: load error
54. `vendor/co19/LanguageFeatures/Patterns/map_A01_t04.dart` [FAIL]
   - **null check error**: Null check operator used on null value
55. `vendor/co19/LanguageFeatures/Patterns/matching_cast_A01_t01.dart` [FAIL]
   - **Expect.throws**: no exception thrown
56. `vendor/co19/LanguageFeatures/Patterns/matching_list_A01_t01.dart` [FAIL]
   - **Expect.equals**: expected <match-2> got <match-1>
57. `vendor/co19/LanguageFeatures/Patterns/matching_list_A01_t03.dart` [FAIL]
   - **Expect.equals**: expected <no match> got <match-1>
58. `vendor/co19/LanguageFeatures/Patterns/matching_list_A02_t01.dart` [FAIL]
   - **Expect.equals**: expected <match> got <no match>
59. `vendor/co19/LanguageFeatures/Patterns/matching_list_A03_t01.dart` [FAIL]
   - **Expect.equals**: expected <match> got <no match>
60. `vendor/co19/LanguageFeatures/Patterns/matching_list_A03_t02.dart` [FAIL]
   - **Expect.equals**: expected <match> got <no match>
61. `vendor/co19/LanguageFeatures/Patterns/matching_list_A03_t03.dart` [FAIL]
   - **Expect.equals**: expected <match> got <no match>
62. `vendor/co19/LanguageFeatures/Patterns/matching_list_A04_t01.dart` [FAIL]
   - **Expect.equals**: expected <match> got <no match>
63. `vendor/co19/LanguageFeatures/Patterns/matching_list_A04_t02.dart` [FAIL]
   - **Expect.equals**: expected <match> got <no match>
64. `vendor/co19/LanguageFeatures/Patterns/matching_list_A04_t03.dart` [FAIL]
   - **Expect.equals**: expected <match> got <no match>
65. `vendor/co19/LanguageFeatures/Patterns/matching_list_A04_t04.dart` [FAIL]
   - **Expect.equals**: expected <match> got <no match>
66. `vendor/co19/LanguageFeatures/Patterns/matching_list_A05_t01.dart` [FAIL]
   - **Expect.equals**: expected <match> got <no match>
67. `vendor/co19/LanguageFeatures/Patterns/matching_list_A05_t02.dart` [FAIL]
   - **Expect.equals**: expected <match> got <no match>
68. `vendor/co19/LanguageFeatures/Patterns/matching_list_A05_t03.dart` [FAIL]
   - **Expect.equals**: expected <match> got <no match>
69. `vendor/co19/LanguageFeatures/Patterns/matching_map_A02_t01.dart` [FAIL]
   - **Expect.equals**: expected <[key1];[key2];> got <>
70. `vendor/co19/LanguageFeatures/Patterns/matching_map_A02_t02.dart` [FAIL]
   - **Expect.equals**: expected <[key1];[key2];> got <>
71. `vendor/co19/LanguageFeatures/Patterns/matching_map_A02_t03.dart` [FAIL]
   - **Expect.equals**: expected <[key1];containsKey(key1);> got <>
72. `vendor/co19/LanguageFeatures/Patterns/matching_map_A02_t04.dart` [FAIL]
   - **Expect.equals**: expected <[key1];containsKey(key1);[key2];containsKey(key2);> got <>
73. `vendor/co19/LanguageFeatures/Patterns/matching_map_A02_t05.dart` [FAIL]
   - **Expect.equals**: expected <[key1];> got <>
74. `vendor/co19/LanguageFeatures/Patterns/matching_map_A02_t06.dart` [FAIL]
   - **Expect.equals**: expected <[key1];> got <>
75. `vendor/co19/LanguageFeatures/Patterns/matching_map_A03_t01.dart` [FAIL]
   - **Expect.equals**: expected <match> got <no match>
76. `vendor/co19/LanguageFeatures/Patterns/matching_map_A03_t02.dart` [FAIL]
   - **Expect.equals**: expected <match> got <no match>
77. `vendor/co19/LanguageFeatures/Patterns/matching_map_A03_t03.dart` [FAIL]
   - **Expect.equals**: expected <match> got <no match>
78. `vendor/co19/LanguageFeatures/Patterns/matching_null_assert_A01_t01.dart` [FAIL]
   - **null check error**: Null check operator used on null value
79. `vendor/co19/LanguageFeatures/Patterns/matching_relational_A01_t01.dart` [FAIL]
   - **NoSuchMethodError**: NoSuchMethodError: Null has no == method accepting arguments ()
80. `vendor/co19/LanguageFeatures/Patterns/null_assert_A02_t01.dart` [FAIL]
   - **null check error**: Null check operator used on null value
81. `vendor/co19/LanguageFeatures/Patterns/null_assert_A02_t02.dart` [FAIL]
   - **null check error**: Null check operator used on null value
82. `vendor/co19/LanguageFeatures/Patterns/object_A01_t01.dart` [FAIL]
   - **DarticLoadError**: load error
83. `vendor/co19/LanguageFeatures/Patterns/object_A01_t02.dart` [FAIL]
   - **DarticLoadError**: load error
84. `vendor/co19/LanguageFeatures/Patterns/object_A01_t03.dart` [FAIL]
   - **DarticLoadError**: load error
85. `vendor/co19/LanguageFeatures/Patterns/object_A01_t06.dart` [FAIL]
   - **null check error**: Null check operator used on null value
86. `vendor/co19/LanguageFeatures/Patterns/object_A02_t01.dart` [FAIL]
   - **DarticLoadError**: load error
87. `vendor/co19/LanguageFeatures/Patterns/object_A02_t02.dart` [FAIL]
   - **DarticLoadError**: load error
88. `vendor/co19/LanguageFeatures/Patterns/object_A02_t03.dart` [FAIL]
   - **Expect.equals**: expected <cast = 3.14> got <cast = 4614253070214988800.00>
89. `vendor/co19/LanguageFeatures/Patterns/object_A02_t11.dart` [FAIL]
   - **null check error**: Null check operator used on null value
90. `vendor/co19/LanguageFeatures/Patterns/pattern_context_A07_t01.dart` [FAIL]
   - **null check error**: Null check operator used on null value
91. `vendor/co19/LanguageFeatures/Patterns/pattern_context_A07_t02.dart` [FAIL]
   - **null check error**: Null check operator used on null value
92. `vendor/co19/LanguageFeatures/Patterns/pattern_context_A07_t03.dart` [FAIL]
   - **null check error**: Null check operator used on null value
93. `vendor/co19/LanguageFeatures/Patterns/pattern_variable_sets_A01_t02.dart` [FAIL]
   - **DarticLoadError**: load error
94. `vendor/co19/LanguageFeatures/Patterns/record_A01_t01.dart` [FAIL]
   - **null check error**: Null check operator used on null value
95. `vendor/co19/LanguageFeatures/Patterns/record_A01_t02.dart` [FAIL]
   - **null check error**: Null check operator used on null value
96. `vendor/co19/LanguageFeatures/Patterns/record_A01_t03.dart` [FAIL]
   - **null check error**: Null check operator used on null value
97. `vendor/co19/LanguageFeatures/Patterns/record_A01_t04.dart` [FAIL]
   - **null check error**: Null check operator used on null value
98. `vendor/co19/LanguageFeatures/Patterns/record_A01_t05.dart` [FAIL]
   - **null check error**: Null check operator used on null value
99. `vendor/co19/LanguageFeatures/Patterns/record_A01_t06.dart` [FAIL]
   - **null check error**: Null check operator used on null value
100. `vendor/co19/LanguageFeatures/Patterns/record_A01_t07.dart` [FAIL]
   - **Expect.equals**: expected <default> got <case4 = []>
101. `vendor/co19/LanguageFeatures/Patterns/record_A01_t08.dart` [FAIL]
   - **Expect.equals**: expected <default> got <case4 = []>
102. `vendor/co19/LanguageFeatures/Patterns/record_A01_t09.dart` [FAIL]
   - **Expect.equals**: expected <default> got <case4 = []>
103. `vendor/co19/LanguageFeatures/Patterns/shared_case_scope_A04_t01.dart` [FAIL]
   - **DarticLoadError**: load error
104. `vendor/co19/LanguageFeatures/Patterns/switch_expression_A02_t01.dart` [FAIL]
   - **DarticLoadError**: load error
105. `vendor/co19/LanguageFeatures/Patterns/switch_expression_A03_t04.dart` [FAIL]
   - **Expect.equals**: expected <2> got <4>
106. `vendor/co19/LanguageFeatures/Patterns/switch_expression_A03_t05.dart` [FAIL]
   - **Expect.equals**: expected <4> got <2>
107. `vendor/co19/LanguageFeatures/Patterns/switch_expression_A03_t06.dart` [FAIL]
   - **Expect.equals**: expected <0> got <1>
108. `vendor/co19/LanguageFeatures/Patterns/switch_expression_A03_t07.dart` [FAIL]
   - **Expect.isTrue**: Expect.isTrue(false)
109. `vendor/co19/LanguageFeatures/Patterns/switch_expression_A03_t08.dart` [FAIL]
   - **Expect.isFalse**: Expect.isFalse(true)
110. `vendor/co19/LanguageFeatures/Patterns/switch_expression_A03_t12.dart` [FAIL]
   - **Expect.isTrue**: Expect.isTrue(false)
111. `vendor/co19/LanguageFeatures/Patterns/switch_expression_A05_t01.dart` [FAIL]
   - **type cast error**: 'int' not subtype of 'DarticClosure'
112. `vendor/co19/LanguageFeatures/Patterns/switch_statement_A06_t01.dart` [FAIL]
   - **DarticLoadError**: load error
113. `vendor/co19/LanguageFeatures/Patterns/switch_statement_A06_t03.dart` [FAIL]
   - **null check error**: Null check operator used on null value
114. `vendor/co19/LanguageFeatures/Patterns/switch_statement_A07_t01.dart` [FAIL]
   - **DarticLoadError**: load error
115. `vendor/co19/LanguageFeatures/Patterns/switch_statement_A07_t02.dart` [FAIL]
   - **DarticLoadError**: load error
116. `vendor/co19/LanguageFeatures/Patterns/type_inference_A01_t01.dart` [FAIL]
   - **type cast error**: 'DarticInterfaceType' not subtype of 'Type'
117. `vendor/co19/LanguageFeatures/Patterns/type_inference_A02_t01.dart` [FAIL]
   - **type cast error**: 'DarticInterfaceType' not subtype of 'Type'
118. `vendor/co19/LanguageFeatures/Patterns/type_inference_A03_t01.dart` [FAIL]
   - **type cast error**: 'DarticInterfaceType' not subtype of 'Type'
119. `vendor/co19/LanguageFeatures/Patterns/type_inference_A04_t01.dart` [FAIL]
   - **type cast error**: 'DarticInterfaceType' not subtype of 'Type'
120. `vendor/co19/LanguageFeatures/Patterns/type_inference_A04_t02.dart` [FAIL]
   - **type cast error**: 'DarticInterfaceType' not subtype of 'Type'
121. `vendor/co19/LanguageFeatures/Patterns/type_inference_A05_t01.dart` [FAIL]
   - **type cast error**: 'DarticRecordType' not subtype of 'Type'
122. `vendor/co19/LanguageFeatures/Patterns/type_inference_A06_t01.dart` [FAIL]
   - **type cast error**: 'DarticInterfaceType' not subtype of 'Type'
123. `vendor/co19/LanguageFeatures/Patterns/type_inference_A07_t01.dart` [FAIL]
   - **Expect.equals**: expected <DarticInterfaceType(#11<DarticInterfaceType(#19)>)> got <>
124. `vendor/co19/LanguageFeatures/Patterns/type_inference_A07_t02.dart` [FAIL]
   - **type cast error**: 'DarticInterfaceType' not subtype of 'Type'
125. `vendor/co19/LanguageFeatures/Patterns/type_inference_A07_t03.dart` [FAIL]
   - **Expect.equals**: expected <DarticInterfaceType(#11<DarticInterfaceType(#19)>)> got <>
126. `vendor/co19/LanguageFeatures/Patterns/type_inference_A07_t04.dart` [FAIL]
   - **Expect.equals**: expected <DarticInterfaceType(#11<DarticInterfaceType(#19)>)> got <>
127. `vendor/co19/LanguageFeatures/Patterns/type_inference_A07_t05.dart` [FAIL]
   - **type cast error**: 'DarticInterfaceType' not subtype of 'Type'
128. `vendor/co19/LanguageFeatures/Patterns/type_inference_A08_t01.dart` [FAIL]
   - **type cast error**: 'DarticInterfaceType' not subtype of 'Type'
129. `vendor/co19/LanguageFeatures/Patterns/type_inference_A08_t02.dart` [FAIL]
   - **type cast error**: 'DarticInterfaceType' not subtype of 'Type'
130. `vendor/co19/LanguageFeatures/Patterns/type_inference_A09_t01.dart` [FAIL]
   - **type cast error**: 'DarticInterfaceType' not subtype of 'Type'
131. `vendor/co19/LanguageFeatures/Patterns/type_inference_A10_t01.dart` [FAIL]
   - **type cast error**: 'DarticInterfaceType' not subtype of 'Type'
132. `vendor/co19/LanguageFeatures/Patterns/type_inference_A13_t03.dart` [FAIL]
   - **Bad state**: Bad state: Pattern matching error
133. `vendor/co19/LanguageFeatures/Patterns/type_inference_A16_t03.dart` [FAIL]
   - **Bad state**: Bad state: Pattern matching error
134. `vendor/co19/LanguageFeatures/Patterns/type_inference_A19_t02.dart` [FAIL]
   - **Bad state**: Bad state: Pattern matching error
135. `vendor/co19/LanguageFeatures/Patterns/type_inference_A20_t01.dart` [FAIL]
   - **Expect.equals**: expected <no match> got <match>
136. `vendor/co19/LanguageFeatures/Patterns/type_inference_A20_t02.dart` [FAIL]
   - **Expect.equals**: expected <no match> got <match>
137. `vendor/co19/LanguageFeatures/Patterns/type_inference_A23_t02.dart` [FAIL]
   - **null check error**: Null check operator used on null value
138. `vendor/co19/LanguageFeatures/Patterns/type_inference_A23_t03.dart` [FAIL]
   - **null check error**: Null check operator used on null value
139. `vendor/co19/LanguageFeatures/Patterns/type_inference_A28_t09.dart` [FAIL]
   - **Expect.equals**: expected <no match> got <match>
140. `vendor/co19/LanguageFeatures/Patterns/type_inference_A29_t01.dart` [FAIL]
   - **type cast error**: '_Map<Object?, Object?>' not subtype of 'String'
141. `vendor/co19/LanguageFeatures/Patterns/type_inference_A29_t03.dart` [FAIL]
   - **Expect.equals**: expected <no match> got <match>
142. `vendor/co19/LanguageFeatures/Patterns/type_inference_A29_t04.dart` [FAIL]
   - **type cast error**: 'String' not subtype of 'int'

### nnbd (83 failures)

1. `vendor/co19/LanguageFeatures/nnbd/Least-greatest-closure/nonfunction_typedef/nonfunction_dynamic_t02.dart` [FAIL]
   - **DarticLoadError**: load error
2. `vendor/co19/LanguageFeatures/nnbd/late_A04_t01.dart` [FAIL]
   - **other**: Exception
3. `vendor/co19/LanguageFeatures/nnbd/late_A04_t02.dart` [FAIL]
   - **other**: Exception
4. `vendor/co19/LanguageFeatures/nnbd/late_A05_t01.dart` [FAIL]
   - **StackOverflow**: Stack Overflow
5. `vendor/co19/LanguageFeatures/nnbd/late_A05_t02.dart` [FAIL]
   - **StackOverflow**: Stack Overflow
6. `vendor/co19/LanguageFeatures/nnbd/late_A06_t07.dart` [FAIL]
   - **Expect.throws**: no exception thrown
7. `vendor/co19/LanguageFeatures/nnbd/late_A07_t02.dart` [FAIL]
   - **other**: LateInitializationError: Field 'x' has already been initialized.
8. `vendor/co19/LanguageFeatures/nnbd/late_A08_t03.dart` [FAIL]
   - **Expect.equals**: expected <init('woman'), counter: 2> got <init('woman'), counter: 3>
9. `vendor/co19/LanguageFeatures/nnbd/late_A08_t04.dart` [FAIL]
   - **Expect.equals**: expected <init('woman'), counter: 2> got <init('woman'), counter: 3>
10. `vendor/co19/LanguageFeatures/nnbd/list_length_t01.dart` [FAIL]
   - **Expect.throws**: no exception thrown
11. `vendor/co19/LanguageFeatures/nnbd/null_check_operator_A01_t01.dart` [FAIL]
   - **null check error**: Null check operator used on null value
12. `vendor/co19/LanguageFeatures/nnbd/null_check_operator_A02_t01.dart` [FAIL]
   - **null check error**: Null check operator used on null value
13. `vendor/co19/LanguageFeatures/nnbd/null_check_operator_A05_t03.dart` [FAIL]
   - **null check error**: Null check operator used on null value
14. `vendor/co19/LanguageFeatures/nnbd/null_check_operator_A06_t01.dart` [FAIL]
   - **null check error**: Null check operator used on null value
15. `vendor/co19/LanguageFeatures/nnbd/null_check_operator_A06_t02.dart` [FAIL]
   - **null check error**: Null check operator used on null value
16. `vendor/co19/LanguageFeatures/nnbd/null_check_operator_A07_t03.dart` [FAIL]
   - **null check error**: Null check operator used on null value
17. `vendor/co19/LanguageFeatures/nnbd/overriding/override_checking_A06_t001.dart` [FAIL]
   - **TypeError**: Instance of 'TypeError'
18. `vendor/co19/LanguageFeatures/nnbd/overriding/override_checking_A06_t002.dart` [FAIL]
   - **TypeError**: Instance of 'TypeError'
19. `vendor/co19/LanguageFeatures/nnbd/overriding/override_checking_A06_t010.dart` [FAIL]
   - **TypeError**: Instance of 'TypeError'
20. `vendor/co19/LanguageFeatures/nnbd/overriding/override_checking_A06_t011.dart` [FAIL]
   - **TypeError**: Instance of 'TypeError'
21. `vendor/co19/LanguageFeatures/nnbd/overriding/override_checking_A06_t015.dart` [FAIL]
   - **TypeError**: Instance of 'TypeError'
22. `vendor/co19/LanguageFeatures/nnbd/overriding/override_checking_A06_t017.dart` [FAIL]
   - **TypeError**: Instance of 'TypeError'
23. `vendor/co19/LanguageFeatures/nnbd/overriding/override_checking_A06_t036.dart` [FAIL]
   - **TypeError**: Instance of 'TypeError'
24. `vendor/co19/LanguageFeatures/nnbd/overriding/override_checking_A06_t037.dart` [FAIL]
   - **TypeError**: Instance of 'TypeError'
25. `vendor/co19/LanguageFeatures/nnbd/overriding/override_checking_A06_t039.dart` [FAIL]
   - **TypeError**: Instance of 'TypeError'
26. `vendor/co19/LanguageFeatures/nnbd/overriding/override_checking_A06_t042.dart` [FAIL]
   - **TypeError**: Instance of 'TypeError'
27. `vendor/co19/LanguageFeatures/nnbd/overriding/override_checking_A06_t048.dart` [FAIL]
   - **TypeError**: Instance of 'TypeError'
28. `vendor/co19/LanguageFeatures/nnbd/overriding/override_checking_A06_t057.dart` [FAIL]
   - **TypeError**: Instance of 'TypeError'
29. `vendor/co19/LanguageFeatures/nnbd/overriding/override_checking_A06_t062.dart` [FAIL]
   - **TypeError**: Instance of 'TypeError'
30. `vendor/co19/LanguageFeatures/nnbd/overriding/override_checking_A06_t064.dart` [FAIL]
   - **TypeError**: Instance of 'TypeError'
31. `vendor/co19/LanguageFeatures/nnbd/overriding/override_checking_A06_t067.dart` [FAIL]
   - **TypeError**: Instance of 'TypeError'
32. `vendor/co19/LanguageFeatures/nnbd/overriding/override_checking_A06_t068.dart` [FAIL]
   - **TypeError**: Instance of 'TypeError'
33. `vendor/co19/LanguageFeatures/nnbd/overriding/override_checking_A06_t075.dart` [FAIL]
   - **TypeError**: Instance of 'TypeError'
34. `vendor/co19/LanguageFeatures/nnbd/overriding/override_checking_A06_t076.dart` [FAIL]
   - **TypeError**: Instance of 'TypeError'
35. `vendor/co19/LanguageFeatures/nnbd/overriding/override_checking_A06_t077.dart` [FAIL]
   - **TypeError**: Instance of 'TypeError'
36. `vendor/co19/LanguageFeatures/nnbd/overriding/override_checking_A06_t089.dart` [FAIL]
   - **TypeError**: Instance of 'TypeError'
37. `vendor/co19/LanguageFeatures/nnbd/overriding/override_checking_A06_t092.dart` [FAIL]
   - **TypeError**: Instance of 'TypeError'
38. `vendor/co19/LanguageFeatures/nnbd/overriding/override_checking_A06_t097.dart` [FAIL]
   - **TypeError**: Instance of 'TypeError'
39. `vendor/co19/LanguageFeatures/nnbd/overriding/override_checking_A06_t102.dart` [FAIL]
   - **TypeError**: Instance of 'TypeError'
40. `vendor/co19/LanguageFeatures/nnbd/overriding/override_checking_A06_t119.dart` [FAIL]
   - **TypeError**: Instance of 'TypeError'
41. `vendor/co19/LanguageFeatures/nnbd/return_A03_t02.dart` [FAIL]
   - **TypeError**: Instance of 'TypeError'
42. `vendor/co19/LanguageFeatures/nnbd/runtime_equality_operator_A01_t01.dart` [FAIL]
   - **type cast error**: 'Null' not subtype of 'Object'
43. `vendor/co19/LanguageFeatures/nnbd/runtime_equality_operator_A01_t03.dart` [FAIL]
   - **Expect.notEquals**: Expect.notEquals(unexpected: <List<dynamic>>, actual:<List<dynamic>>) fails.
44. `vendor/co19/LanguageFeatures/nnbd/runtime_equality_operator_A02_t01.dart` [FAIL]
   - **Expect.notEquals**: Expect.notEquals(unexpected: <List<dynamic>>, actual:<List<dynamic>>) fails.
45. `vendor/co19/LanguageFeatures/nnbd/static_errors_A01_t06.dart` [FAIL]
   - **type cast error**: 'Null' not subtype of 'Object'
46. `vendor/co19/LanguageFeatures/nnbd/static_errors_A01_t07.dart` [FAIL]
   - **type cast error**: 'Null' not subtype of 'Object'
47. `vendor/co19/LanguageFeatures/nnbd/static_errors_A20_t04.dart` [FAIL]
   - **null check error**: Null check operator used on null value
48. `vendor/co19/LanguageFeatures/nnbd/static_errors_A23_t02.dart` [FAIL]
   - **RangeError**: RangeError (length): Invalid value: Valid value range is empty: 0
49. `vendor/co19/LanguageFeatures/nnbd/syntax_A03_t01.dart` [FAIL]
   - **null check error**: Null check operator used on null value
50. `vendor/co19/LanguageFeatures/nnbd/syntax_A05_t01.dart` [FAIL]
   - **Expect.equals**: expected <I can't get no> got <DarticClosure(<anonymous>#82, upvalues=0)>
51. `vendor/co19/LanguageFeatures/nnbd/syntax_A05_t02.dart` [FAIL]
   - **Expect.equals**: expected <I can't get no> got <null>
52. `vendor/co19/LanguageFeatures/nnbd/syntax_A05_t03.dart` [FAIL]
   - **Expect.equals**: expected <I can't get no> got <null>
53. `vendor/co19/LanguageFeatures/nnbd/syntax_A05_t06.dart` [FAIL]
   - **Expect.equals**: expected <I can't get no> got <DarticClosure(<anonymous>#79, upvalues=0)>
54. `vendor/co19/LanguageFeatures/nnbd/future_flattening_A01_t05.dart` [ERROR]
   - **timeout**: timeout after 30s
55. `vendor/co19/LanguageFeatures/nnbd/future_flattening_A01_t06.dart` [ERROR]
   - **timeout**: timeout after 30s
56. `vendor/co19/LanguageFeatures/nnbd/future_flattening_A01_t13.dart` [ERROR]
   - **timeout**: timeout after 30s
57. `vendor/co19/LanguageFeatures/nnbd/future_flattening_A01_t14.dart` [ERROR]
   - **timeout**: timeout after 30s
58. `vendor/co19/LanguageFeatures/nnbd/future_flattening_A01_t19.dart` [ERROR]
   - **timeout**: timeout after 30s
59. `vendor/co19/LanguageFeatures/nnbd/future_flattening_A01_t20.dart` [ERROR]
   - **timeout**: timeout after 30s
60. `vendor/co19/LanguageFeatures/nnbd/future_flattening_A01_t25.dart` [ERROR]
   - **timeout**: timeout after 30s
61. `vendor/co19/LanguageFeatures/nnbd/future_flattening_A01_t26.dart` [ERROR]
   - **timeout**: timeout after 30s
62. `vendor/co19/LanguageFeatures/nnbd/future_flattening_A01_t27.dart` [ERROR]
   - **timeout**: timeout after 30s
63. `vendor/co19/LanguageFeatures/nnbd/future_flattening_A01_t28.dart` [ERROR]
   - **timeout**: timeout after 30s
64. `vendor/co19/LanguageFeatures/nnbd/future_flattening_A01_t33.dart` [ERROR]
   - **timeout**: timeout after 30s
65. `vendor/co19/LanguageFeatures/nnbd/future_flattening_A01_t34.dart` [ERROR]
   - **timeout**: timeout after 30s
66. `vendor/co19/LanguageFeatures/nnbd/future_flattening_A01_t41.dart` [ERROR]
   - **timeout**: timeout after 30s
67. `vendor/co19/LanguageFeatures/nnbd/future_flattening_A01_t42.dart` [ERROR]
   - **timeout**: timeout after 30s
68. `vendor/co19/LanguageFeatures/nnbd/future_flattening_A01_t47.dart` [ERROR]
   - **timeout**: timeout after 30s
69. `vendor/co19/LanguageFeatures/nnbd/future_flattening_A01_t48.dart` [ERROR]
   - **timeout**: timeout after 30s
70. `vendor/co19/LanguageFeatures/nnbd/future_flattening_A01_t53.dart` [ERROR]
   - **timeout**: timeout after 30s
71. `vendor/co19/LanguageFeatures/nnbd/future_flattening_A01_t54.dart` [ERROR]
   - **timeout**: timeout after 30s
72. `vendor/co19/LanguageFeatures/nnbd/future_flattening_A01_t55.dart` [ERROR]
   - **timeout**: timeout after 30s
73. `vendor/co19/LanguageFeatures/nnbd/future_flattening_A01_t56.dart` [ERROR]
   - **timeout**: timeout after 30s
74. `vendor/co19/LanguageFeatures/nnbd/future_flattening_A01_t57.dart` [ERROR]
   - **timeout**: timeout after 30s
75. `vendor/co19/LanguageFeatures/nnbd/future_flattening_A01_t58.dart` [ERROR]
   - **timeout**: timeout after 30s
76. `vendor/co19/LanguageFeatures/nnbd/future_flattening_A01_t59.dart` [ERROR]
   - **timeout**: timeout after 30s
77. `vendor/co19/LanguageFeatures/nnbd/future_flattening_A01_t64.dart` [ERROR]
   - **timeout**: timeout after 30s
78. `vendor/co19/LanguageFeatures/nnbd/future_flattening_A01_t65.dart` [ERROR]
   - **timeout**: timeout after 30s
79. `vendor/co19/LanguageFeatures/nnbd/future_flattening_A01_t66.dart` [ERROR]
   - **timeout**: timeout after 30s
80. `vendor/co19/LanguageFeatures/nnbd/future_flattening_A01_t75.dart` [ERROR]
   - **timeout**: timeout after 30s
81. `vendor/co19/LanguageFeatures/nnbd/future_flattening_A01_t76.dart` [ERROR]
   - **timeout**: timeout after 30s
82. `vendor/co19/LanguageFeatures/nnbd/future_flattening_A01_t79.dart` [ERROR]
   - **timeout**: timeout after 30s
83. `vendor/co19/LanguageFeatures/nnbd/future_flattening_A01_t81.dart` [ERROR]
   - **timeout**: timeout after 30s

### Constructor-tear-offs (62 failures)

1. `vendor/co19/LanguageFeatures/Constructor-tear-offs/abstract_t04.dart` [FAIL]
   - **DarticError**: INSTANTIATE_TYPE: ITA is null in function "C.<init>" (funcId=46) for ITA index 0
2. `vendor/co19/LanguageFeatures/Constructor-tear-offs/abstract_t05.dart` [FAIL]
   - **null check error**: Null check operator used on null value
3. `vendor/co19/LanguageFeatures/Constructor-tear-offs/ambiguities_A01_t03.dart` [FAIL]
   - **RangeError**: RangeError (length): Invalid value: Not in inclusive range 0..19: 23
4. `vendor/co19/LanguageFeatures/Constructor-tear-offs/ambiguities_A03_t02.dart` [FAIL]
   - **Expect.equals**: expected <42> got <null>
5. `vendor/co19/LanguageFeatures/Constructor-tear-offs/ambiguities_A05_t02.dart` [FAIL]
   - **Expect.equals**: expected <42> got <null>
6. `vendor/co19/LanguageFeatures/Constructor-tear-offs/ambiguities_A06_t03.dart` [FAIL]
   - **Expect.isTrue**: Expect.isTrue(false)
7. `vendor/co19/LanguageFeatures/Constructor-tear-offs/ambiguities_A08_t02.dart` [FAIL]
   - **Expect.equals**: expected <DarticClosure(<instantiation-thunk:1>#84, upvalues> got <Closure: (Object?) => Object?, null>
8. `vendor/co19/LanguageFeatures/Constructor-tear-offs/call_method_A03_t02.dart` [FAIL]
   - **RangeError**: RangeError (length): Invalid value: Not in inclusive range 0..91: 4294967295
9. `vendor/co19/LanguageFeatures/Constructor-tear-offs/equality_A04_t05.dart` [FAIL]
   - **Expect.notEquals**: Expect.notEquals(unexpected: <DarticClosure(<instantiation-thunk:1>#84, upvalues=0)>, actual:<Dartic
10. `vendor/co19/LanguageFeatures/Constructor-tear-offs/equality_A06_t05.dart` [FAIL]
   - **Expect.notEquals**: Expect.notEquals(unexpected: <DarticClosure(<instantiation-thunk:0>#84, upvalues=0)>, actual:<Dartic
11. `vendor/co19/LanguageFeatures/Constructor-tear-offs/equality_A07_t02.dart` [FAIL]
   - **TypeError**: Instance of 'TypeError'
12. `vendor/co19/LanguageFeatures/Constructor-tear-offs/equality_A07_t03.dart` [FAIL]
   - **Expect.notEquals**: Expect.notEquals(unexpected: <DarticClosure(<instance-instantiation:mixedInSuperMethod>#59, upvalues
13. `vendor/co19/LanguageFeatures/Constructor-tear-offs/equality_A07_t04.dart` [FAIL]
   - **TypeError**: Instance of 'TypeError'
14. `vendor/co19/LanguageFeatures/Constructor-tear-offs/equality_A07_t05.dart` [FAIL]
   - **TypeError**: Instance of 'TypeError'
15. `vendor/co19/LanguageFeatures/Constructor-tear-offs/expression_A01_t01.dart` [FAIL]
   - **Expect.isTrue**: Expect.isTrue(false)
16. `vendor/co19/LanguageFeatures/Constructor-tear-offs/expression_A01_t05.dart` [FAIL]
   - **Expect.isTrue**: Expect.isTrue(false)
17. `vendor/co19/LanguageFeatures/Constructor-tear-offs/expression_A02_t01.dart` [FAIL]
   - **Expect.isTrue**: Expect.isTrue(false)
18. `vendor/co19/LanguageFeatures/Constructor-tear-offs/expression_A03_t01.dart` [FAIL]
   - **Expect.isTrue**: Expect.isTrue(false)
19. `vendor/co19/LanguageFeatures/Constructor-tear-offs/expression_A03_t02.dart` [FAIL]
   - **Expect.isTrue**: Expect.isTrue(false)
20. `vendor/co19/LanguageFeatures/Constructor-tear-offs/expression_A04_t01.dart` [FAIL]
   - **Expect.isTrue**: Expect.isTrue(false)
21. `vendor/co19/LanguageFeatures/Constructor-tear-offs/expression_A04_t02.dart` [FAIL]
   - **Expect.isTrue**: Expect.isTrue(false)
22. `vendor/co19/LanguageFeatures/Constructor-tear-offs/expression_A04_t03.dart` [FAIL]
   - **Expect.isTrue**: Expect.isTrue(false)
23. `vendor/co19/LanguageFeatures/Constructor-tear-offs/expression_A05_t01.dart` [FAIL]
   - **Expect.isTrue**: Expect.isTrue(false)
24. `vendor/co19/LanguageFeatures/Constructor-tear-offs/expression_A05_t02.dart` [FAIL]
   - **Expect.isTrue**: Expect.isTrue(false)
25. `vendor/co19/LanguageFeatures/Constructor-tear-offs/function_tearoffs_A03_t02.dart` [FAIL]
   - **Expect.notEquals**: Expect.notEquals(unexpected: <DarticClosure(<instantiation-thunk:1>#87, upvalues=0)>, actual:<Dartic
26. `vendor/co19/LanguageFeatures/Constructor-tear-offs/mixin_A01_t01.dart` [FAIL]
   - **DarticError**: INSTANTIATE_TYPE: ITA is null in function "C.named" (funcId=46) for ITA index 0
27. `vendor/co19/LanguageFeatures/Constructor-tear-offs/named_constructor_A01_t02.dart` [FAIL]
   - **DarticError**: INSTANTIATE_TYPE: ITA is null in function "C.constr" (funcId=44) for ITA index 0
28. `vendor/co19/LanguageFeatures/Constructor-tear-offs/named_constructor_A02_t02.dart` [FAIL]
   - **Expect.isTrue**: Expect.isTrue(false)
29. `vendor/co19/LanguageFeatures/Constructor-tear-offs/named_constructor_A03_t02.dart` [FAIL]
   - **DarticError**: INSTANTIATE_TYPE: ITA is null in function "C.constr" (funcId=45) for ITA index 0
30. `vendor/co19/LanguageFeatures/Constructor-tear-offs/named_constructor_A03_t03.dart` [FAIL]
   - **DarticError**: INSTANTIATE_TYPE: ITA is null in function "C.constr" (funcId=45) for ITA index 0
31. `vendor/co19/LanguageFeatures/Constructor-tear-offs/named_constructor_A04_t09.dart` [FAIL]
   - **Expect.equals**: expected <testme> got <null>
32. `vendor/co19/LanguageFeatures/Constructor-tear-offs/named_constructor_A04_t10.dart` [FAIL]
   - **Expect.equals**: expected <default> got <null>
33. `vendor/co19/LanguageFeatures/Constructor-tear-offs/named_constructor_A04_t14.dart` [FAIL]
   - **Expect.equals**: expected <testme> got <null>
34. `vendor/co19/LanguageFeatures/Constructor-tear-offs/named_constructor_A04_t15.dart` [FAIL]
   - **Expect.equals**: expected <default> got <null>
35. `vendor/co19/LanguageFeatures/Constructor-tear-offs/named_constructor_A05_t01.dart` [FAIL]
   - **Expect.isTrue**: Expect.isTrue(false)
36. `vendor/co19/LanguageFeatures/Constructor-tear-offs/named_constructor_A05_t02.dart` [FAIL]
   - **DarticError**: INSTANTIATE_TYPE: ITA is null in function "C.constr" (funcId=44) for ITA index 0
37. `vendor/co19/LanguageFeatures/Constructor-tear-offs/object_member_A02_t03.dart` [FAIL]
   - **type cast error**: 'DarticInterfaceType' not subtype of 'Type'
38. `vendor/co19/LanguageFeatures/Constructor-tear-offs/static_invocations_A02_t01.dart` [FAIL]
   - **Unsupported operation**: StaticTearOffConstant: unknown function copyRange
39. `vendor/co19/LanguageFeatures/Constructor-tear-offs/summary_A01_t01.dart` [FAIL]
   - **Unsupported operation**: ConstructorTearOffConstant: unknown factory filled
40. `vendor/co19/LanguageFeatures/Constructor-tear-offs/summary_A03_t01.dart` [FAIL]
   - **Expect.isTrue**: Expect.isTrue(false)
41. `vendor/co19/LanguageFeatures/Constructor-tear-offs/summary_A03_t02.dart` [FAIL]
   - **Expect.isTrue**: Expect.isTrue(false)
42. `vendor/co19/LanguageFeatures/Constructor-tear-offs/summary_A03_t03.dart` [FAIL]
   - **Expect.isTrue**: Expect.isTrue(false)
43. `vendor/co19/LanguageFeatures/Constructor-tear-offs/summary_A03_t04.dart` [FAIL]
   - **DarticLoadError**: load error
44. `vendor/co19/LanguageFeatures/Constructor-tear-offs/tearing_off_from_typedef_A01_t01.dart` [FAIL]
   - **Unsupported operation**: ConstructorTearOffConstant: unknown factory filled
45. `vendor/co19/LanguageFeatures/Constructor-tear-offs/tearing_off_from_typedef_A02_t01.dart` [FAIL]
   - **Unsupported operation**: ConstructorTearOffConstant: unknown factory filled
46. `vendor/co19/LanguageFeatures/Constructor-tear-offs/tearing_off_from_typedef_A02_t02.dart` [FAIL]
   - **Unsupported operation**: ConstructorTearOffConstant: unknown factory filled
47. `vendor/co19/LanguageFeatures/Constructor-tear-offs/tearing_off_from_typedef_A02_t05.dart` [FAIL]
   - **Unsupported operation**: ConstructorTearOffConstant: unknown factory filled
48. `vendor/co19/LanguageFeatures/Constructor-tear-offs/tearing_off_from_typedef_A03_t01.dart` [FAIL]
   - **Unsupported operation**: ConstructorTearOffConstant: unknown factory filled
49. `vendor/co19/LanguageFeatures/Constructor-tear-offs/tearing_off_from_typedef_A03_t03.dart` [FAIL]
   - **Unsupported operation**: ConstructorTearOffConstant: unknown factory filled
50. `vendor/co19/LanguageFeatures/Constructor-tear-offs/tearing_off_from_typedef_A03_t04.dart` [FAIL]
   - **Unsupported operation**: ConstructorTearOffConstant: unknown factory filled
51. `vendor/co19/LanguageFeatures/Constructor-tear-offs/tearing_off_from_typedef_A03_t06.dart` [FAIL]
   - **Unsupported operation**: ConstructorTearOffConstant: unknown factory filled
52. `vendor/co19/LanguageFeatures/Constructor-tear-offs/tearing_off_from_typedef_A03_t07.dart` [FAIL]
   - **Unsupported operation**: ConstructorTearOffConstant: unknown factory filled
53. `vendor/co19/LanguageFeatures/Constructor-tear-offs/tearing_off_from_typedef_A04_t01.dart` [FAIL]
   - **Unsupported operation**: ConstructorTearOffConstant: unknown factory filled
54. `vendor/co19/LanguageFeatures/Constructor-tear-offs/tearing_off_from_typedef_A04_t02.dart` [FAIL]
   - **Unsupported operation**: ConstructorTearOffConstant: unknown factory filled
55. `vendor/co19/LanguageFeatures/Constructor-tear-offs/tearing_off_from_typedef_A04_t03.dart` [FAIL]
   - **Unsupported operation**: ConstructorTearOffConstant: unknown factory filled
56. `vendor/co19/LanguageFeatures/Constructor-tear-offs/tearing_off_from_typedef_A05_t01.dart` [FAIL]
   - **Unsupported operation**: ConstructorTearOffConstant: unknown factory filled
57. `vendor/co19/LanguageFeatures/Constructor-tear-offs/tearing_off_from_typedef_A06_t01.dart` [FAIL]
   - **Unsupported operation**: ConstructorTearOffConstant: unknown factory filled
58. `vendor/co19/LanguageFeatures/Constructor-tear-offs/type_literal_A01_t02.dart` [FAIL]
   - **Expect.isTrue**: Expect.isTrue(false)
59. `vendor/co19/LanguageFeatures/Constructor-tear-offs/type_literal_static_type_A01_t01.dart` [FAIL]
   - **Expect.isTrue**: Expect.isTrue(false)
60. `vendor/co19/LanguageFeatures/Constructor-tear-offs/type_object_member_ambiguity_A01_t01.dart` [FAIL]
   - **type cast error**: 'DarticInterfaceType' not subtype of 'Type'
61. `vendor/co19/LanguageFeatures/Constructor-tear-offs/type_object_member_ambiguity_A01_t02.dart` [FAIL]
   - **type cast error**: 'DarticInterfaceType' not subtype of 'Type'
62. `vendor/co19/LanguageFeatures/Constructor-tear-offs/unnamed_constructor_A05_t02.dart` [FAIL]
   - **Expect.isTrue**: Expect.isTrue(false)

### FinalizationRegistry (42 failures)

1. `vendor/co19/LanguageFeatures/FinalizationRegistry/ffi/Finalizer/Finalizer_A01_t01.dart` [FAIL]
   - **DarticLoadError**: load error
2. `vendor/co19/LanguageFeatures/FinalizationRegistry/ffi/Finalizer/Finalizer_A01_t02.dart` [FAIL]
   - **DarticLoadError**: load error
3. `vendor/co19/LanguageFeatures/FinalizationRegistry/ffi/Finalizer/Finalizer_A01_t03.dart` [FAIL]
   - **DarticLoadError**: load error
4. `vendor/co19/LanguageFeatures/FinalizationRegistry/ffi/Finalizer/Finalizer_A01_t04.dart` [FAIL]
   - **DarticLoadError**: load error
5. `vendor/co19/LanguageFeatures/FinalizationRegistry/ffi/Finalizer/attach_A01_t01.dart` [FAIL]
   - **DarticLoadError**: load error
6. `vendor/co19/LanguageFeatures/FinalizationRegistry/ffi/Finalizer/attach_A01_t02.dart` [FAIL]
   - **DarticLoadError**: load error
7. `vendor/co19/LanguageFeatures/FinalizationRegistry/ffi/Finalizer/attach_A01_t03.dart` [FAIL]
   - **DarticLoadError**: load error
8. `vendor/co19/LanguageFeatures/FinalizationRegistry/ffi/Finalizer/attach_A01_t04.dart` [FAIL]
   - **DarticLoadError**: load error
9. `vendor/co19/LanguageFeatures/FinalizationRegistry/ffi/Finalizer/attach_A02_t01.dart` [FAIL]
   - **DarticLoadError**: load error
10. `vendor/co19/LanguageFeatures/FinalizationRegistry/ffi/Finalizer/attach_A02_t02.dart` [FAIL]
   - **DarticLoadError**: load error
11. `vendor/co19/LanguageFeatures/FinalizationRegistry/ffi/Finalizer/attach_A03_t01.dart` [FAIL]
   - **DarticLoadError**: load error
12. `vendor/co19/LanguageFeatures/FinalizationRegistry/ffi/Finalizer/attach_A04_t11.dart` [FAIL]
   - **DarticLoadError**: load error
13. `vendor/co19/LanguageFeatures/FinalizationRegistry/ffi/Finalizer/attach_A05_t01.dart` [FAIL]
   - **DarticLoadError**: load error
14. `vendor/co19/LanguageFeatures/FinalizationRegistry/ffi/Finalizer/attach_A05_t02.dart` [FAIL]
   - **DarticLoadError**: load error
15. `vendor/co19/LanguageFeatures/FinalizationRegistry/ffi/Finalizer/attach_A06_t01.dart` [FAIL]
   - **DarticLoadError**: load error
16. `vendor/co19/LanguageFeatures/FinalizationRegistry/ffi/Finalizer/attach_A06_t02.dart` [FAIL]
   - **DarticLoadError**: load error
17. `vendor/co19/LanguageFeatures/FinalizationRegistry/ffi/Finalizer/attach_A06_t03.dart` [FAIL]
   - **DarticLoadError**: load error
18. `vendor/co19/LanguageFeatures/FinalizationRegistry/ffi/Finalizer/detach_A01_t01.dart` [FAIL]
   - **DarticLoadError**: load error
19. `vendor/co19/LanguageFeatures/FinalizationRegistry/ffi/Finalizer/detach_A01_t02.dart` [FAIL]
   - **DarticLoadError**: load error
20. `vendor/co19/LanguageFeatures/FinalizationRegistry/ffi/Finalizer/detach_A01_t03.dart` [FAIL]
   - **DarticLoadError**: load error
21. `vendor/co19/LanguageFeatures/FinalizationRegistry/ffi/Finalizer/throw_A01_t01.dart` [FAIL]
   - **DarticLoadError**: load error
22. `vendor/co19/LanguageFeatures/FinalizationRegistry/ffi/WeakReference/weak_reference_target_t01.dart` [FAIL]
   - **DarticLoadError**: load error
23. `vendor/co19/LanguageFeatures/FinalizationRegistry/ffi/WeakReference/weak_reference_target_t02.dart` [FAIL]
   - **DarticLoadError**: load error
24. `vendor/co19/LanguageFeatures/FinalizationRegistry/ffi/WeakReference/weak_reference_target_t03.dart` [FAIL]
   - **DarticLoadError**: load error
25. `vendor/co19/LanguageFeatures/FinalizationRegistry/ffi/WeakReference/weak_reference_target_t04.dart` [FAIL]
   - **DarticLoadError**: load error
26. `vendor/co19/LanguageFeatures/FinalizationRegistry/ffi/WeakReference/weak_reference_target_t05.dart` [FAIL]
   - **DarticLoadError**: load error
27. `vendor/co19/LanguageFeatures/FinalizationRegistry/ffi/WeakReference/weak_reference_target_t06.dart` [FAIL]
   - **DarticLoadError**: load error
28. `vendor/co19/LanguageFeatures/FinalizationRegistry/ffi/WeakReference/weak_reference_target_t07.dart` [FAIL]
   - **DarticLoadError**: load error
29. `vendor/co19/LanguageFeatures/FinalizationRegistry/ffi/WeakReference/weak_reference_target_t08.dart` [FAIL]
   - **DarticLoadError**: load error
30. `vendor/co19/LanguageFeatures/FinalizationRegistry/ffi/WeakReference/weak_reference_target_t09.dart` [FAIL]
   - **DarticLoadError**: load error
31. `vendor/co19/LanguageFeatures/FinalizationRegistry/no_ffi/Finalizer/attach_A04_t01.dart` [FAIL]
   - **DarticLoadError**: load error
32. `vendor/co19/LanguageFeatures/FinalizationRegistry/no_ffi/Finalizer/attach_A04_t02.dart` [FAIL]
   - **DarticLoadError**: load error
33. `vendor/co19/LanguageFeatures/FinalizationRegistry/no_ffi/Finalizer/attach_A04_t03.dart` [FAIL]
   - **DarticLoadError**: load error
34. `vendor/co19/LanguageFeatures/FinalizationRegistry/no_ffi/Finalizer/attach_A04_t04.dart` [FAIL]
   - **DarticLoadError**: load error
35. `vendor/co19/LanguageFeatures/FinalizationRegistry/no_ffi/Finalizer/attach_A04_t08.dart` [FAIL]
   - **DarticLoadError**: load error
36. `vendor/co19/LanguageFeatures/FinalizationRegistry/no_ffi/Finalizer/attach_A04_t09.dart` [FAIL]
   - **DarticLoadError**: load error
37. `vendor/co19/LanguageFeatures/FinalizationRegistry/no_ffi/Finalizer/attach_A04_t10.dart` [FAIL]
   - **DarticLoadError**: load error
38. `vendor/co19/LanguageFeatures/FinalizationRegistry/no_ffi/Finalizer/noSuchMethod_A01_t01.dart` [FAIL]
   - **DarticLoadError**: load error
39. `vendor/co19/LanguageFeatures/FinalizationRegistry/no_ffi/WeakReference/expando_key_t01.dart` [FAIL]
   - **DarticLoadError**: load error
40. `vendor/co19/LanguageFeatures/FinalizationRegistry/no_ffi/WeakReference/expando_key_t02.dart` [FAIL]
   - **DarticLoadError**: load error
41. `vendor/co19/LanguageFeatures/FinalizationRegistry/no_ffi/WeakReference/expando_key_t06.dart` [FAIL]
   - **DarticLoadError**: load error
42. `vendor/co19/LanguageFeatures/FinalizationRegistry/no_ffi/WeakReference/weak_reference_target_t01.dart` [FAIL]
   - **DarticLoadError**: load error

### Spread-collections (27 failures)

1. `vendor/co19/LanguageFeatures/Spread-collections/Ambiguity_A01_t01.dart` [FAIL]
   - **type cast error**: 'DarticObject' not subtype of 'Iterable<dynamic>'
2. `vendor/co19/LanguageFeatures/Spread-collections/Ambiguity_A01_t03.dart` [FAIL]
   - **type cast error**: 'DarticObject' not subtype of 'Iterable<dynamic>'
3. `vendor/co19/LanguageFeatures/Spread-collections/DynamicSemantics_List_A01_t01.dart` [FAIL]
   - **DarticLoadError**: load error
4. `vendor/co19/LanguageFeatures/Spread-collections/DynamicSemantics_List_A02_t01.dart` [FAIL]
   - **DarticLoadError**: load error
5. `vendor/co19/LanguageFeatures/Spread-collections/DynamicSemantics_List_A02_t02.dart` [FAIL]
   - **DarticLoadError**: load error
6. `vendor/co19/LanguageFeatures/Spread-collections/DynamicSemantics_List_A02_t03.dart` [FAIL]
   - **type cast error**: 'DarticObject' not subtype of 'Iterable<dynamic>'
7. `vendor/co19/LanguageFeatures/Spread-collections/DynamicSemantics_List_A02_t04.dart` [FAIL]
   - **type cast error**: 'DarticObject' not subtype of 'Iterable<dynamic>'
8. `vendor/co19/LanguageFeatures/Spread-collections/DynamicSemantics_List_A02_t05.dart` [FAIL]
   - **DarticLoadError**: load error
9. `vendor/co19/LanguageFeatures/Spread-collections/DynamicSemantics_List_A03_t02.dart` [FAIL]
   - **DarticLoadError**: load error
10. `vendor/co19/LanguageFeatures/Spread-collections/DynamicSemantics_Map_A02_t02.dart` [FAIL]
   - **type cast error**: 'DarticObject' not subtype of 'Map<dynamic, dynamic>'
11. `vendor/co19/LanguageFeatures/Spread-collections/DynamicSemantics_Map_A02_t03.dart` [FAIL]
   - **type cast error**: 'DarticObject' not subtype of 'Map<dynamic, dynamic>'
12. `vendor/co19/LanguageFeatures/Spread-collections/DynamicSemantics_Map_A02_t04.dart` [FAIL]
   - **type cast error**: 'DarticObject' not subtype of 'Map<dynamic, dynamic>'
13. `vendor/co19/LanguageFeatures/Spread-collections/DynamicSemantics_Set_A02_t02.dart` [FAIL]
   - **type cast error**: 'DarticObject' not subtype of 'Iterable<dynamic>'
14. `vendor/co19/LanguageFeatures/Spread-collections/DynamicSemantics_Set_A02_t03.dart` [FAIL]
   - **type cast error**: 'DarticObject' not subtype of 'Iterable<dynamic>'
15. `vendor/co19/LanguageFeatures/Spread-collections/StaticSemantic_A02_t01.dart` [FAIL]
   - **DarticLoadError**: load error
16. `vendor/co19/LanguageFeatures/Spread-collections/StaticSemantic_A02_t02.dart` [FAIL]
   - **type cast error**: 'DarticObject' not subtype of 'Iterable<dynamic>'
17. `vendor/co19/LanguageFeatures/Spread-collections/StaticSemantic_A03_t01.dart` [FAIL]
   - **DarticLoadError**: load error
18. `vendor/co19/LanguageFeatures/Spread-collections/StaticSemantic_A05_t01.dart` [FAIL]
   - **DarticLoadError**: load error
19. `vendor/co19/LanguageFeatures/Spread-collections/StaticSemantic_A08_t01.dart` [FAIL]
   - **type cast error**: 'DarticObject' not subtype of 'Iterable<dynamic>'
20. `vendor/co19/LanguageFeatures/Spread-collections/StaticSemantic_A10_t02.dart` [FAIL]
   - **DarticLoadError**: load error
21. `vendor/co19/LanguageFeatures/Spread-collections/Syntax_A01_t01.dart` [FAIL]
   - **DarticLoadError**: load error
22. `vendor/co19/LanguageFeatures/Spread-collections/Syntax_A01_t02.dart` [FAIL]
   - **DarticLoadError**: load error
23. `vendor/co19/LanguageFeatures/Spread-collections/Syntax_A01_t05.dart` [FAIL]
   - **DarticLoadError**: load error
24. `vendor/co19/LanguageFeatures/Spread-collections/Syntax_A01_t07.dart` [FAIL]
   - **DarticLoadError**: load error
25. `vendor/co19/LanguageFeatures/Spread-collections/TypeInference_A02_t01.dart` [FAIL]
   - **DarticLoadError**: load error
26. `vendor/co19/LanguageFeatures/Spread-collections/TypeInference_A02_t02.dart` [FAIL]
   - **Expect.isFalse**: Expect.isFalse(true)
27. `vendor/co19/LanguageFeatures/Spread-collections/TypeInference_A04_t01.dart` [FAIL]
   - **Expect.isFalse**: Expect.isFalse(true)

### Static-access-shorthand (26 failures)

1. `vendor/co19/LanguageFeatures/Static-access-shorthand/constant_expression_A03_t02.dart` [FAIL]
   - **DarticError**: INSTANTIATE_TYPE: FTA is null in function "foo" (funcId=9) for FTA index 0
2. `vendor/co19/LanguageFeatures/Static-access-shorthand/constant_expression_A03_t03.dart` [FAIL]
   - **Expect.equals**: expected <DarticClosure(<instantiation-thunk:5>#96, upvalues> got <DarticClosure(foo#5, upvalues=0)>
3. `vendor/co19/LanguageFeatures/Static-access-shorthand/constant_expression_A05_t02.dart` [FAIL]
   - **Expect.equals**: expected <DarticClosure(<instantiation-thunk:5>#96, upvalues> got <DarticClosure(foo#5, upvalues=0)>
4. `vendor/co19/LanguageFeatures/Static-access-shorthand/constant_expression_A10_t01.dart` [FAIL]
   - **call depth exceeded**: Call depth exceeded: 510 (limit: 512)
5. `vendor/co19/LanguageFeatures/Static-access-shorthand/constant_expression_A10_t04.dart` [FAIL]
   - **call depth exceeded**: Call depth exceeded: 510 (limit: 512)
6. `vendor/co19/LanguageFeatures/Static-access-shorthand/constant_expression_A10_t06.dart` [FAIL]
   - **call depth exceeded**: Call depth exceeded: 510 (limit: 512)
7. `vendor/co19/LanguageFeatures/Static-access-shorthand/constant_expression_A10_t08.dart` [FAIL]
   - **call depth exceeded**: Call depth exceeded: 510 (limit: 512)
8. `vendor/co19/LanguageFeatures/Static-access-shorthand/constant_expression_A10_t10.dart` [FAIL]
   - **call depth exceeded**: Call depth exceeded: 510 (limit: 512)
9. `vendor/co19/LanguageFeatures/Static-access-shorthand/constant_expression_A10_t16.dart` [FAIL]
   - **call depth exceeded**: Call depth exceeded: 510 (limit: 512)
10. `vendor/co19/LanguageFeatures/Static-access-shorthand/constant_expression_A10_t18.dart` [FAIL]
   - **call depth exceeded**: Call depth exceeded: 510 (limit: 512)
11. `vendor/co19/LanguageFeatures/Static-access-shorthand/equality_A01_t07.dart` [FAIL]
   - **call depth exceeded**: Call depth exceeded: 510 (limit: 512)
12. `vendor/co19/LanguageFeatures/Static-access-shorthand/non_ambiguity_A02_t07.dart` [FAIL]
   - **DarticLoadError**: load error
13. `vendor/co19/LanguageFeatures/Static-access-shorthand/non_ambiguity_A02_t08.dart` [FAIL]
   - **DarticLoadError**: load error
14. `vendor/co19/LanguageFeatures/Static-access-shorthand/patterns_A01_t01.dart` [FAIL]
   - **call depth exceeded**: Call depth exceeded: 510 (limit: 512)
15. `vendor/co19/LanguageFeatures/Static-access-shorthand/patterns_A02_t01.dart` [FAIL]
   - **call depth exceeded**: Call depth exceeded: 510 (limit: 512)
16. `vendor/co19/LanguageFeatures/Static-access-shorthand/patterns_A02_t02.dart` [FAIL]
   - **call depth exceeded**: Call depth exceeded: 510 (limit: 512)
17. `vendor/co19/LanguageFeatures/Static-access-shorthand/patterns_A02_t03.dart` [FAIL]
   - **call depth exceeded**: Call depth exceeded: 510 (limit: 512)
18. `vendor/co19/LanguageFeatures/Static-access-shorthand/patterns_A02_t05.dart` [FAIL]
   - **call depth exceeded**: Call depth exceeded: 510 (limit: 512)
19. `vendor/co19/LanguageFeatures/Static-access-shorthand/patterns_A02_t06.dart` [FAIL]
   - **call depth exceeded**: Call depth exceeded: 510 (limit: 512)
20. `vendor/co19/LanguageFeatures/Static-access-shorthand/patterns_A02_t07.dart` [FAIL]
   - **call depth exceeded**: Call depth exceeded: 510 (limit: 512)
21. `vendor/co19/LanguageFeatures/Static-access-shorthand/patterns_A02_t08.dart` [FAIL]
   - **call depth exceeded**: Call depth exceeded: 510 (limit: 512)
22. `vendor/co19/LanguageFeatures/Static-access-shorthand/patterns_A02_t09.dart` [FAIL]
   - **call depth exceeded**: Call depth exceeded: 510 (limit: 512)
23. `vendor/co19/LanguageFeatures/Static-access-shorthand/patterns_A02_t10.dart` [FAIL]
   - **call depth exceeded**: Call depth exceeded: 510 (limit: 512)
24. `vendor/co19/LanguageFeatures/Static-access-shorthand/patterns_A02_t11.dart` [FAIL]
   - **call depth exceeded**: Call depth exceeded: 510 (limit: 512)
25. `vendor/co19/LanguageFeatures/Static-access-shorthand/patterns_A02_t12.dart` [FAIL]
   - **call depth exceeded**: Call depth exceeded: 511 (limit: 512)
26. `vendor/co19/LanguageFeatures/Static-access-shorthand/semantics_A05_t01.dart` [FAIL]
   - **DarticError**: INSTANTIATE_TYPE: FTA is null in function "ET|constructor#_#new#tearOff" (funcId=1) for FTA index 0

### Control-flow-collections (22 failures)

1. `vendor/co19/LanguageFeatures/Control-flow-collections/Null-aware-elements/syntax_assignment_A01_t02.dart` [FAIL]
   - **other**: deepEquals({2: 4, 3: 2, 6: 18, 0: 0}, {4: 4, 2: 2, 18: 18, 0: 0}, ) fails
2. `vendor/co19/LanguageFeatures/Control-flow-collections/Null-aware-elements/syntax_assignment_A01_t03.dart` [FAIL]
   - **other**: deepEquals({0: 1, 1: 1, 3: 1}, {1: 1, 3: 3}, ) fails
3. `vendor/co19/LanguageFeatures/Control-flow-collections/Null-aware-elements/syntax_equality_A01_t01.dart` [FAIL]
   - **other**: deepEquals([false, true], [true, false], ) fails
4. `vendor/co19/LanguageFeatures/Control-flow-collections/Null-aware-elements/syntax_unary_prefix_A01_t01.dart` [FAIL]
   - **other**: deepEquals({2: 1}, {3: 3, 1: 1}, ) fails
5. `vendor/co19/LanguageFeatures/Control-flow-collections/static_semantics_A01_t01.dart` [FAIL]
   - **Expect.isFalse**: Expect.isFalse(true)
6. `vendor/co19/LanguageFeatures/Control-flow-collections/static_semantics_A02_t01.dart` [FAIL]
   - **Expect.isFalse**: Expect.isFalse(true)
7. `vendor/co19/LanguageFeatures/Control-flow-collections/type_inference_A05_t01.dart` [FAIL]
   - **Expect.isFalse**: Expect.isFalse(true)
8. `vendor/co19/LanguageFeatures/Control-flow-collections/type_inference_A06_t02.dart` [FAIL]
   - **Expect.isFalse**: Expect.isFalse(true)
9. `vendor/co19/LanguageFeatures/Control-flow-collections/type_inference_A09_t01.dart` [FAIL]
   - **Expect.isFalse**: Expect.isFalse(true)
10. `vendor/co19/LanguageFeatures/Control-flow-collections/type_inference_A09_t02.dart` [FAIL]
   - **Expect.isFalse**: Expect.isFalse(true)
11. `vendor/co19/LanguageFeatures/Control-flow-collections/type_inference_A10_t02.dart` [FAIL]
   - **Expect.isFalse**: Expect.isFalse(true)
12. `vendor/co19/LanguageFeatures/Control-flow-collections/type_inference_A10_t03.dart` [FAIL]
   - **Expect.isFalse**: Expect.isFalse(true)
13. `vendor/co19/LanguageFeatures/Control-flow-collections/type_inference_A11_t01.dart` [FAIL]
   - **Expect.isFalse**: Expect.isFalse(true)
14. `vendor/co19/LanguageFeatures/Control-flow-collections/type_inference_A11_t02.dart` [FAIL]
   - **Expect.isFalse**: Expect.isFalse(true)
15. `vendor/co19/LanguageFeatures/Control-flow-collections/type_inference_A12_t01.dart` [FAIL]
   - **Expect.isFalse**: Expect.isFalse(true)
16. `vendor/co19/LanguageFeatures/Control-flow-collections/type_inference_A12_t02.dart` [FAIL]
   - **Expect.isFalse**: Expect.isFalse(true)
17. `vendor/co19/LanguageFeatures/Control-flow-collections/type_inference_A12_t03.dart` [FAIL]
   - **Expect.isFalse**: Expect.isFalse(true)
18. `vendor/co19/LanguageFeatures/Control-flow-collections/type_inference_A12_t04.dart` [FAIL]
   - **Expect.isFalse**: Expect.isFalse(true)
19. `vendor/co19/LanguageFeatures/Control-flow-collections/type_inference_A13_t01.dart` [FAIL]
   - **Expect.isFalse**: Expect.isFalse(true)
20. `vendor/co19/LanguageFeatures/Control-flow-collections/type_inference_A13_t02.dart` [FAIL]
   - **Expect.isFalse**: Expect.isFalse(true)
21. `vendor/co19/LanguageFeatures/Control-flow-collections/type_inference_A13_t03.dart` [FAIL]
   - **Expect.isFalse**: Expect.isFalse(true)
22. `vendor/co19/LanguageFeatures/Control-flow-collections/type_inference_A13_t04.dart` [FAIL]
   - **Expect.isFalse**: Expect.isFalse(true)

### Set-literals (19 failures)

1. `vendor/co19/LanguageFeatures/Set-literals/type_inference_A07_t01.dart` [FAIL]
   - **Expect.isFalse**: Expect.isFalse(true)
2. `vendor/co19/LanguageFeatures/Set-literals/type_inference_A08_t01.dart` [FAIL]
   - **Expect.isFalse**: Expect.isFalse(true)
3. `vendor/co19/LanguageFeatures/Set-literals/type_inference_A12_t01.dart` [FAIL]
   - **Expect.isFalse**: Expect.isFalse(true)
4. `vendor/co19/LanguageFeatures/Set-literals/type_inference_A16_t01.dart` [FAIL]
   - **Expect.isFalse**: Expect.isFalse(true)
5. `vendor/co19/LanguageFeatures/Set-literals/type_inference_A20_t01.dart` [FAIL]
   - **Expect.isFalse**: Expect.isFalse(true)
6. `vendor/co19/LanguageFeatures/Set-literals/type_inference_A20_t02.dart` [FAIL]
   - **Expect.isFalse**: Expect.isFalse(true)
7. `vendor/co19/LanguageFeatures/Set-literals/type_inference_A21_t01.dart` [FAIL]
   - **Expect.isFalse**: Expect.isFalse(true)
8. `vendor/co19/LanguageFeatures/Set-literals/type_inference_A22_t01.dart` [FAIL]
   - **Expect.isFalse**: Expect.isFalse(true)
9. `vendor/co19/LanguageFeatures/Set-literals/type_inference_A22_t02.dart` [FAIL]
   - **Expect.isFalse**: Expect.isFalse(true)
10. `vendor/co19/LanguageFeatures/Set-literals/type_inference_A23_t01.dart` [FAIL]
   - **Expect.isFalse**: Expect.isFalse(true)
11. `vendor/co19/LanguageFeatures/Set-literals/type_inference_A24_t01.dart` [FAIL]
   - **Expect.isFalse**: Expect.isFalse(true)
12. `vendor/co19/LanguageFeatures/Set-literals/type_inference_A24_t02.dart` [FAIL]
   - **Expect.isFalse**: Expect.isFalse(true)
13. `vendor/co19/LanguageFeatures/Set-literals/type_inference_A25_t01.dart` [FAIL]
   - **Expect.isFalse**: Expect.isFalse(true)
14. `vendor/co19/LanguageFeatures/Set-literals/type_inference_A26_t01.dart` [FAIL]
   - **Expect.isFalse**: Expect.isFalse(true)
15. `vendor/co19/LanguageFeatures/Set-literals/type_inference_A26_t02.dart` [FAIL]
   - **Expect.isFalse**: Expect.isFalse(true)
16. `vendor/co19/LanguageFeatures/Set-literals/type_inference_A26_t03.dart` [FAIL]
   - **Expect.isFalse**: Expect.isFalse(true)
17. `vendor/co19/LanguageFeatures/Set-literals/type_inference_A27_t01.dart` [FAIL]
   - **Expect.isFalse**: Expect.isFalse(true)
18. `vendor/co19/LanguageFeatures/Set-literals/type_inference_A27_t02.dart` [FAIL]
   - **Expect.isFalse**: Expect.isFalse(true)
19. `vendor/co19/LanguageFeatures/Set-literals/type_inference_A27_t03.dart` [FAIL]
   - **Expect.isFalse**: Expect.isFalse(true)

### Super-mixins (17 failures)

1. `vendor/co19/LanguageFeatures/Super-mixins/covariance_t02.dart` [FAIL]
   - **Expect.equals**: expected <B> got <A>
2. `vendor/co19/LanguageFeatures/Super-mixins/covariance_t03.dart` [FAIL]
   - **Expect.throws**: no exception thrown
3. `vendor/co19/LanguageFeatures/Super-mixins/covariance_t06.dart` [FAIL]
   - **Expect.throws**: no exception thrown
4. `vendor/co19/LanguageFeatures/Super-mixins/covariance_t07.dart` [FAIL]
   - **Expect.throws**: no exception thrown
5. `vendor/co19/LanguageFeatures/Super-mixins/mixin_member_t05.dart` [FAIL]
   - **type cast error**: 'Null' not subtype of 'Object'
6. `vendor/co19/LanguageFeatures/Super-mixins/mixin_member_t06.dart` [FAIL]
   - **Expect.equals**: expected <DarticInterfaceType(#3)> got <double>
7. `vendor/co19/LanguageFeatures/Super-mixins/more_specific_t01.dart` [FAIL]
   - **Expect.equals**: expected <A> got <B>
8. `vendor/co19/LanguageFeatures/Super-mixins/super_invocation_t04.dart` [FAIL]
   - **Expect.equals**: expected <C.a1> got <A.a1>
9. `vendor/co19/LanguageFeatures/Super-mixins/super_invocation_t05.dart` [FAIL]
   - **Expect.equals**: expected <C.a1> got <A.a1>
10. `vendor/co19/LanguageFeatures/Super-mixins/super_invocation_t07.dart` [FAIL]
   - **Expect.equals**: expected <C:a1> got <A:a1>
11. `vendor/co19/LanguageFeatures/Super-mixins/super_invocation_t08.dart` [FAIL]
   - **Expect.equals**: expected <C:a1> got <A:a1>
12. `vendor/co19/LanguageFeatures/Super-mixins/super_invocation_t10.dart` [FAIL]
   - **Expect.equals**: expected <C.a> got <MA.a>
13. `vendor/co19/LanguageFeatures/Super-mixins/super_invocation_t11.dart` [FAIL]
   - **Expect.equals**: expected <C.a> got <MA.a>
14. `vendor/co19/LanguageFeatures/Super-mixins/super_invocation_t12.dart` [FAIL]
   - **Expect.equals**: expected <A.a> got <MA.a>
15. `vendor/co19/LanguageFeatures/Super-mixins/super_invocation_t13.dart` [FAIL]
   - **Expect.isNull**: Expect.isNull(actual: <DarticObject(cls=20, refs=0, vals=0)>) fails.
16. `vendor/co19/LanguageFeatures/Super-mixins/super_invocation_t14.dart` [FAIL]
   - **Expect.isNull**: Expect.isNull(actual: <DarticObject(cls=20, refs=0, vals=0)>) fails.
17. `vendor/co19/LanguageFeatures/Super-mixins/super_invocation_t18.dart` [FAIL]
   - **Expect.equals**: expected <10100> got <10200>

### Horizontal-inference (13 failures)

1. `vendor/co19/LanguageFeatures/Horizontal-inference/async_t01.dart` [FAIL]
   - **Expect.equals**: mismatch
2. `vendor/co19/LanguageFeatures/Horizontal-inference/async_t02.dart` [FAIL]
   - **Expect.equals**: mismatch
3. `vendor/co19/LanguageFeatures/Horizontal-inference/circular_dependency_t02.dart` [FAIL]
   - **Expect.equals**: expected <DarticFunctionType(DarticInterfaceType(#2) Functio> got <(Object?) => Object?>
4. `vendor/co19/LanguageFeatures/Horizontal-inference/explicit_type_arguments_t01.dart` [FAIL]
   - **Expect.equals**: mismatch
5. `vendor/co19/LanguageFeatures/Horizontal-inference/horizontal_inference_t01.dart` [FAIL]
   - **Expect.equals**: mismatch
6. `vendor/co19/LanguageFeatures/Horizontal-inference/horizontal_inference_t02.dart` [FAIL]
   - **Expect.equals**: mismatch
7. `vendor/co19/LanguageFeatures/Horizontal-inference/horizontal_inference_t03.dart` [FAIL]
   - **Expect.equals**: mismatch
8. `vendor/co19/LanguageFeatures/Horizontal-inference/horizontal_inference_t05.dart` [FAIL]
   - **Expect.equals**: expected <DarticFunctionType(DarticInterfaceType(#-2) Functi> got <(Object?) => Object?>
9. `vendor/co19/LanguageFeatures/Horizontal-inference/horizontal_inference_t06.dart` [FAIL]
   - **Expect.equals**: mismatch
10. `vendor/co19/LanguageFeatures/Horizontal-inference/horizontal_inference_t08.dart` [FAIL]
   - **Expect.equals**: expected <DarticFunctionType(DarticInterfaceType(#-2) Functi> got <(Object?) => Object?>
11. `vendor/co19/LanguageFeatures/Horizontal-inference/optional_t01.dart` [FAIL]
   - **Expect.equals**: mismatch
12. `vendor/co19/LanguageFeatures/Horizontal-inference/optional_t02.dart` [FAIL]
   - **Expect.equals**: mismatch
13. `vendor/co19/LanguageFeatures/Horizontal-inference/optional_t03.dart` [FAIL]
   - **Expect.equals**: mismatch

### Generic-functions-as-type-args (12 failures)

1. `vendor/co19/LanguageFeatures/Generic-functions-as-type-args/List_A01_t01.dart` [FAIL]
   - **Expect.equals**: expected <DarticClosure(test1#0, upvalues=0)> got <Closure: (Object?) => Object?>
2. `vendor/co19/LanguageFeatures/Generic-functions-as-type-args/List_A01_t02.dart` [FAIL]
   - **Expect.equals**: expected <DarticClosure(test2#1, upvalues=0)> got <Closure: () => Object?>
3. `vendor/co19/LanguageFeatures/Generic-functions-as-type-args/List_A01_t03.dart` [FAIL]
   - **Expect.equals**: expected <DarticClosure(test3#2, upvalues=0)> got <Closure: () => Object?>
4. `vendor/co19/LanguageFeatures/Generic-functions-as-type-args/List_A01_t04.dart` [FAIL]
   - **Expect.equals**: expected <DarticClosure(test4#3, upvalues=0)> got <Closure: (Object?) => Object?>
5. `vendor/co19/LanguageFeatures/Generic-functions-as-type-args/typedef2_A01_t09.dart` [FAIL]
   - **Expect.isTrue**: Expect.isTrue(false)
6. `vendor/co19/LanguageFeatures/Generic-functions-as-type-args/typedef2_A01_t10.dart` [FAIL]
   - **Expect.isTrue**: Expect.isTrue(false)
7. `vendor/co19/LanguageFeatures/Generic-functions-as-type-args/typedef2_A01_t11.dart` [FAIL]
   - **Expect.isTrue**: Expect.isTrue(false)
8. `vendor/co19/LanguageFeatures/Generic-functions-as-type-args/typedef2_A01_t12.dart` [FAIL]
   - **Expect.isTrue**: Expect.isTrue(false)
9. `vendor/co19/LanguageFeatures/Generic-functions-as-type-args/typedef2_A01_t13.dart` [FAIL]
   - **Expect.isTrue**: Expect.isTrue(false)
10. `vendor/co19/LanguageFeatures/Generic-functions-as-type-args/typedef2_A01_t14.dart` [FAIL]
   - **Expect.isTrue**: Expect.isTrue(false)
11. `vendor/co19/LanguageFeatures/Generic-functions-as-type-args/typedef2_A01_t15.dart` [FAIL]
   - **Expect.isTrue**: Expect.isTrue(false)
12. `vendor/co19/LanguageFeatures/Generic-functions-as-type-args/typedef2_A01_t16.dart` [FAIL]
   - **Expect.isTrue**: Expect.isTrue(false)

### Extension-types (11 failures)

1. `vendor/co19/LanguageFeatures/Extension-types/dynamic_semantics_extension_type_A01_t01.dart` [FAIL]
   - **Expect.equals**: expected <DarticInterfaceType(#2)> got <int>
2. `vendor/co19/LanguageFeatures/Extension-types/dynamic_semantics_extension_type_A02_t01.dart` [FAIL]
   - **Expect.equals**: expected <DarticInterfaceType(#18<DarticInterfaceType(#2)>)> got <DarticObject>
3. `vendor/co19/LanguageFeatures/Extension-types/exhaustiveness_list_A04_t01.dart` [FAIL]
   - **DarticLoadError**: load error
4. `vendor/co19/LanguageFeatures/Extension-types/exhaustiveness_list_A04_t02.dart` [FAIL]
   - **Unsupported operation**: StaticTearOffConstant: unknown function _compareAny
5. `vendor/co19/LanguageFeatures/Extension-types/exhaustiveness_list_A04_t03.dart` [FAIL]
   - **Expect.equals**: expected <0> got <null>
6. `vendor/co19/LanguageFeatures/Extension-types/exhaustiveness_list_A04_t04.dart` [FAIL]
   - **Unsupported operation**: StaticTearOffConstant: unknown function _compareAny
7. `vendor/co19/LanguageFeatures/Extension-types/exhaustiveness_null_assert_A01_t01.dart` [FAIL]
   - **null check error**: Null check operator used on null value
8. `vendor/co19/LanguageFeatures/Extension-types/exhaustiveness_null_assert_A01_t02.dart` [FAIL]
   - **null check error**: Null check operator used on null value
9. `vendor/co19/LanguageFeatures/Extension-types/static_analysis_member_invocation_A01_t03.dart` [FAIL]
   - **call depth exceeded**: Call depth exceeded: 511 (limit: 512)
10. `vendor/co19/LanguageFeatures/Extension-types/static_analysis_member_invocation_A01_t05.dart` [FAIL]
   - **call depth exceeded**: Call depth exceeded: 510 (limit: 512)
11. `vendor/co19/LanguageFeatures/Extension-types/static_analysis_member_invocation_A01_t07.dart` [FAIL]
   - **Expect.throws**: no exception thrown

### Records (10 failures)

1. `vendor/co19/LanguageFeatures/Records/expandos_A01_t01.dart` [FAIL]
   - **Expect.throws**: no exception thrown
2. `vendor/co19/LanguageFeatures/Records/members_A02_t08.dart` [FAIL]
   - **other**: FormatException: Invalid number (at character 1)
3. `vendor/co19/LanguageFeatures/Records/members_A04_t01.dart` [FAIL]
   - **DarticError**: Record positional field $1 out of range (record has 0 positional fields)
4. `vendor/co19/LanguageFeatures/Records/members_A04_t02.dart` [FAIL]
   - **NoSuchMethodError**: NoSuchMethodError: DarticRecord has no $1 method accepting arguments (_)
5. `vendor/co19/LanguageFeatures/Records/members_A04_t03.dart` [FAIL]
   - **NoSuchMethodError**: NoSuchMethodError: DarticRecord has no $1 method accepting arguments (_)
6. `vendor/co19/LanguageFeatures/Records/record_type_literals_A01_t01.dart` [FAIL]
   - **Expect.isTrue**: Expect.isTrue(false)
7. `vendor/co19/LanguageFeatures/Records/runtime_type_A01_t01.dart` [FAIL]
   - **Expect.equals**: expected <DarticRecordType((DarticInterfaceType(#18), Dartic> got <DarticRecord>
8. `vendor/co19/LanguageFeatures/Records/type_inference_A01_t03.dart` [FAIL]
   - **RangeError**: RangeError (length): Invalid value: Not in inclusive range 0..106: 4294967295
9. `vendor/co19/LanguageFeatures/Records/type_inference_A01_t04.dart` [FAIL]
   - **Expect.throws**: no exception thrown
10. `vendor/co19/LanguageFeatures/Records/type_inference_A02_t01.dart` [FAIL]
   - **Expect.equals**: mismatch

### Enhanced-Enum (5 failures)

1. `vendor/co19/LanguageFeatures/Enhanced-Enum/example_A01_t01.dart` [FAIL]
   - **Unsupported operation**: ConstructorTearOffConstant: unknown factory
2. `vendor/co19/LanguageFeatures/Enhanced-Enum/semantics_A03_t01.dart` [FAIL]
   - **DarticLoadError**: load error
3. `vendor/co19/LanguageFeatures/Enhanced-Enum/semantics_A03_t02.dart` [FAIL]
   - **DarticLoadError**: load error
4. `vendor/co19/LanguageFeatures/Enhanced-Enum/semantics_A07_t01.dart` [FAIL]
   - **Expect.equals**: expected <DarticInterfaceType(#2)> got <int>
5. `vendor/co19/LanguageFeatures/Enhanced-Enum/semantics_A10_t05.dart` [FAIL]
   - **Expect.equals**: expected <E1> got <E1.e1>

### Extension-methods (3 failures)

1. `vendor/co19/LanguageFeatures/Extension-methods/extension_member_resolution_t02.dart` [FAIL]
   - **Expect.equals**: expected <C NSM invoked. Number of arguments 2> got <>
2. `vendor/co19/LanguageFeatures/Extension-methods/extension_member_resolution_t07.dart` [FAIL]
   - **Expect.equals**: expected <C NSM invoked. Number of arguments 2> got <>
3. `vendor/co19/LanguageFeatures/Extension-methods/member_conflict_resolution_t03.dart` [FAIL]
   - **Expect.throws**: no exception thrown

### Super-parameters (3 failures)

1. `vendor/co19/LanguageFeatures/Super-parameters/super_constructor_invocation_A02_t01.dart` [FAIL]
   - **Expect.equals**: expected <DarticInterfaceType(#2)> got <int>
2. `vendor/co19/LanguageFeatures/Super-parameters/super_constructor_invocation_A02_t02.dart` [FAIL]
   - **Expect.equals**: expected <DarticInterfaceType(#2)> got <int>
3. `vendor/co19/LanguageFeatures/Super-parameters/super_constructor_invocation_A02_t03.dart` [FAIL]
   - **Expect.equals**: expected <DarticInterfaceType(#2)> got <int>

### Augmentations (2 failures)

1. `vendor/co19/LanguageFeatures/Augmentations/augmenting_variables_getters_setters_A03_t05.dart` [FAIL]
   - **other**: Crash when compiling file:///Users/xudongshen/Workspace/SDK-Flutter/dartic/vendor/co19/LanguageFeatures/Augmentations/au
2. `vendor/co19/LanguageFeatures/Augmentations/augmenting_variables_getters_setters_A03_t06.dart` [FAIL]
   - **other**: Crash when compiling file:///Users/xudongshen/Workspace/SDK-Flutter/dartic/vendor/co19/LanguageFeatures/Augmentations/au

### int-to-double (2 failures)

1. `vendor/co19/LanguageFeatures/int-to-double/return_value_t01.dart` [FAIL]
   - **DarticLoadError**: load error
2. `vendor/co19/LanguageFeatures/int-to-double/return_value_t02.dart` [FAIL]
   - **DarticLoadError**: load error

### Parts-with-imports (1 failures)

1. `vendor/co19/LanguageFeatures/Parts-with-imports/scope_A05_t01.dart` [FAIL]
   - **Expect.throws**: no exception thrown

### Wildcards (1 failures)

1. `vendor/co19/LanguageFeatures/Wildcards/wildcards_do_not_shadow_A02_t03.dart` [FAIL]
   - **Expect.isTrue**: Expect.isTrue(false)
