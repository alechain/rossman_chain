	???%?E7@???%?E7@!???%?E7@	??<?@??<?@!??<?@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:???%?E7@OWw,????A<??J"36@Y&P6????rEagerKernelExecute 0*	Zd;?f?@2F
Iterator::Model?`?????!Ҽ|?^T@)XY?????1Y????RS@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??~???!??8?v&@)ձJ??^??1SZLh"@:Preprocessing2U
Iterator::Model::ParallelMapV2?t ??՗?!????0?@)?t ??՗?1????0?@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate_{fI????!??l?@)`̖??p??1u?Ā?E@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?4F??j??!?z݇2@)??;F??1X??r6n@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor2>?^????!?,v?????)2>?^????1?,v?????:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??>s֧|?!HM?????)??>s֧|?1HM?????:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?[Z?{??!??=??@)q>??^?1T?????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 2.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9??<?@I? ??qX@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	OWw,????OWw,????!OWw,????      ??!       "      ??!       *      ??!       2	<??J"36@<??J"36@!<??J"36@:      ??!       B      ??!       J	&P6????&P6????!&P6????R      ??!       Z	&P6????&P6????!&P6????b      ??!       JCPU_ONLYY??<?@b q? ??qX@