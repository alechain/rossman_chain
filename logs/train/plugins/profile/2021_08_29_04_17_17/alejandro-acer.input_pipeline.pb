	£?#??=@£?#??=@!£?#??=@	n*?"&??n*?"&??!n*?"&??"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:£?#??=@2Y?d:??A$
-??E=@Y??0????rEagerKernelExecute 0*	???S?g@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?J?*n??!лx???D@)S??c${??1z?????@@:Preprocessing2U
Iterator::Model::ParallelMapV2?',񀲩?!?2(Mb:@)?',񀲩?1?2(Mb:@:Preprocessing2F
Iterator::Model?Z?в?!MC??jQC@)
MK?ݗ?1$E???(@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipL?e?%???!??ql??N@)?r?蜟??1H8ע#@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorR???0???!YY˃*8 @)R???0???1YY˃*8 @:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?dq?????!IB?E]!@)??5??W??1?,?u??@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?cZ???z?!??T3=?@)?cZ???z?1??T3=?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap Q0??!E????#@):y?	?5b?1?G?
????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.5% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9n*?"&??I??=???X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	2Y?d:??2Y?d:??!2Y?d:??      ??!       "      ??!       *      ??!       2	$
-??E=@$
-??E=@!$
-??E=@:      ??!       B      ??!       J	??0??????0????!??0????R      ??!       Z	??0??????0????!??0????b      ??!       JCPU_ONLYYn*?"&??b q??=???X@