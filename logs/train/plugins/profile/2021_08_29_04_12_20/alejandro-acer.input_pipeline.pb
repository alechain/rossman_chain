	?D?$]?<@?D?$]?<@!?D?$]?<@	???t???????t????!???t????"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:?D?$]?<@?N?`????Aŏ1wU<@YޫV&?R??rEagerKernelExecute 0*	j?t??r@2F
Iterator::ModelC9ѮB???!???}:@G@)?}?
Ķ?1
????=@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat!#?????!????hA@)?j??P???1?x???:@:Preprocessing2U
Iterator::Model::ParallelMapV22???????!??^?o?0@)2???????1??^?o?0@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??~???!???I?a@)??~???1???I?a@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?oa?xw??!Ch?ſJ@)%!?????1%??GK@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?I*S?A??!?uk?K?@)?I*S?A??1?uk?K?@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate`????!??)$??"@)?k????1j=?[ک@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapO崧䜠?!EU?Z?%@)r?&"?p?1 \[?;??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.8% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9???t????I%??X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?N?`?????N?`????!?N?`????      ??!       "      ??!       *      ??!       2	ŏ1wU<@ŏ1wU<@!ŏ1wU<@:      ??!       B      ??!       J	ޫV&?R??ޫV&?R??!ޫV&?R??R      ??!       Z	ޫV&?R??ޫV&?R??!ޫV&?R??b      ??!       JCPU_ONLYY???t????b q%??X@