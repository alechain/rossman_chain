	?u?|?h:@?u?|?h:@!?u?|?h:@	̀????̀????!̀????"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:?u?|?h:@???1>???A?;Nё$:@Y5??.???rEagerKernelExecute 0*	?I+?l@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat{?2Q?Խ?!q????5I@)??c?????1??Z??_C@:Preprocessing2U
Iterator::Model::ParallelMapV2?3??k??!??L&CB1@)?3??k??1??L&CB1@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?=?U???!ޥ?,PX'@)?=?U???1ޥ?,PX'@:Preprocessing2F
Iterator::Model???B:??!??2?m;@)	?L?n??1$kPW$@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip(?r?w??!?I3?$R@)>!;oc???1y?/?f? @:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenategHū???!?ٰ?L)@)????&???12_?0Ka@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceT?T?	g??!?T?*N?@)T?T?	g??1?T?*N?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?ip[[??!???1ܥ+@)D???XPh?1??n"|???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.5% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9ˀ????I?l??X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	???1>??????1>???!???1>???      ??!       "      ??!       *      ??!       2	?;Nё$:@?;Nё$:@!?;Nё$:@:      ??!       B      ??!       J	5??.???5??.???!5??.???R      ??!       Z	5??.???5??.???!5??.???b      ??!       JCPU_ONLYYˀ????b q?l??X@