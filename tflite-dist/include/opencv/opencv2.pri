QT += core

INCLUDEPATH += $$PWD

HEADERS += \
    $$PWD/opencv2/calib3d/calib3d_c.h \
    $$PWD/opencv2/core/core_c.h \
    $$PWD/opencv2/core/cvdef.h \
    $$PWD/opencv2/core/cv_cpu_dispatch.h \
    $$PWD/opencv2/core/cv_cpu_helper.h \
    $$PWD/opencv2/core/hal/interface.h \
    $$PWD/opencv2/core/hal/msa_macros.h \
    $$PWD/opencv2/core/types_c.h \
    $$PWD/opencv2/cvconfig.h \
    $$PWD/opencv2/features2d/hal/interface.h \
    $$PWD/opencv2/flann/allocator.h \
    $$PWD/opencv2/flann/all_indices.h \
    $$PWD/opencv2/flann/any.h \
    $$PWD/opencv2/flann/autotuned_index.h \
    $$PWD/opencv2/flann/composite_index.h \
    $$PWD/opencv2/flann/config.h \
    $$PWD/opencv2/flann/defines.h \
    $$PWD/opencv2/flann/dist.h \
    $$PWD/opencv2/flann/dummy.h \
    $$PWD/opencv2/flann/dynamic_bitset.h \
    $$PWD/opencv2/flann/general.h \
    $$PWD/opencv2/flann/ground_truth.h \
    $$PWD/opencv2/flann/hdf5.h \
    $$PWD/opencv2/flann/heap.h \
    $$PWD/opencv2/flann/hierarchical_clustering_index.h \
    $$PWD/opencv2/flann/index_testing.h \
    $$PWD/opencv2/flann/kdtree_index.h \
    $$PWD/opencv2/flann/kdtree_single_index.h \
    $$PWD/opencv2/flann/kmeans_index.h \
    $$PWD/opencv2/flann/linear_index.h \
    $$PWD/opencv2/flann/logger.h \
    $$PWD/opencv2/flann/lsh_index.h \
    $$PWD/opencv2/flann/lsh_table.h \
    $$PWD/opencv2/flann/matrix.h \
    $$PWD/opencv2/flann/nn_index.h \
    $$PWD/opencv2/flann/object_factory.h \
    $$PWD/opencv2/flann/params.h \
    $$PWD/opencv2/flann/random.h \
    $$PWD/opencv2/flann/result_set.h \
    $$PWD/opencv2/flann/sampling.h \
    $$PWD/opencv2/flann/saving.h \
    $$PWD/opencv2/flann/simplex_downhill.h \
    $$PWD/opencv2/flann/timer.h \
    $$PWD/opencv2/highgui/highgui_c.h \
    $$PWD/opencv2/imgcodecs/imgcodecs_c.h \
    $$PWD/opencv2/imgcodecs/ios.h \
    $$PWD/opencv2/imgcodecs/legacy/constants_c.h \
    $$PWD/opencv2/imgcodecs/macosx.h \
    $$PWD/opencv2/imgproc/hal/interface.h \
    $$PWD/opencv2/imgproc/imgproc_c.h \
    $$PWD/opencv2/imgproc/types_c.h \
    $$PWD/opencv2/photo/legacy/constants_c.h \
    $$PWD/opencv2/video/legacy/constants_c.h \
    $$PWD/opencv2/videoio/cap_ios.h \
    $$PWD/opencv2/videoio/legacy/constants_c.h \
    $$PWD/opencv2/videoio/videoio_c.h \
    $$PWD/opencv2/calib3d/calib3d.hpp \
    $$PWD/opencv2/calib3d.hpp \
    $$PWD/opencv2/core/affine.hpp \
    $$PWD/opencv2/core/async.hpp \
    $$PWD/opencv2/core/base.hpp \
    $$PWD/opencv2/core/bindings_utils.hpp \
    $$PWD/opencv2/core/bufferpool.hpp \
    $$PWD/opencv2/core/check.hpp \
    $$PWD/opencv2/core/core.hpp \
    $$PWD/opencv2/core/cuda/block.hpp \
    $$PWD/opencv2/core/cuda/border_interpolate.hpp \
    $$PWD/opencv2/core/cuda/color.hpp \
    $$PWD/opencv2/core/cuda/common.hpp \
    $$PWD/opencv2/core/cuda/datamov_utils.hpp \
    $$PWD/opencv2/core/cuda/detail/color_detail.hpp \
    $$PWD/opencv2/core/cuda/detail/reduce.hpp \
    $$PWD/opencv2/core/cuda/detail/reduce_key_val.hpp \
    $$PWD/opencv2/core/cuda/detail/transform_detail.hpp \
    $$PWD/opencv2/core/cuda/detail/type_traits_detail.hpp \
    $$PWD/opencv2/core/cuda/detail/vec_distance_detail.hpp \
    $$PWD/opencv2/core/cuda/dynamic_smem.hpp \
    $$PWD/opencv2/core/cuda/emulation.hpp \
    $$PWD/opencv2/core/cuda/filters.hpp \
    $$PWD/opencv2/core/cuda/funcattrib.hpp \
    $$PWD/opencv2/core/cuda/functional.hpp \
    $$PWD/opencv2/core/cuda/limits.hpp \
    $$PWD/opencv2/core/cuda/reduce.hpp \
    $$PWD/opencv2/core/cuda/saturate_cast.hpp \
    $$PWD/opencv2/core/cuda/scan.hpp \
    $$PWD/opencv2/core/cuda/simd_functions.hpp \
    $$PWD/opencv2/core/cuda/transform.hpp \
    $$PWD/opencv2/core/cuda/type_traits.hpp \
    $$PWD/opencv2/core/cuda/utility.hpp \
    $$PWD/opencv2/core/cuda/vec_distance.hpp \
    $$PWD/opencv2/core/cuda/vec_math.hpp \
    $$PWD/opencv2/core/cuda/vec_traits.hpp \
    $$PWD/opencv2/core/cuda/warp.hpp \
    $$PWD/opencv2/core/cuda/warp_reduce.hpp \
    $$PWD/opencv2/core/cuda/warp_shuffle.hpp \
    $$PWD/opencv2/core/cuda.hpp \
    $$PWD/opencv2/core/cuda.inl.hpp \
    $$PWD/opencv2/core/cuda_stream_accessor.hpp \
    $$PWD/opencv2/core/cuda_types.hpp \
    $$PWD/opencv2/core/cvstd.hpp \
    $$PWD/opencv2/core/cvstd.inl.hpp \
    $$PWD/opencv2/core/cvstd_wrapper.hpp \
    $$PWD/opencv2/core/detail/async_promise.hpp \
    $$PWD/opencv2/core/detail/dispatch_helper.impl.hpp \
    $$PWD/opencv2/core/detail/exception_ptr.hpp \
    $$PWD/opencv2/core/directx.hpp \
    $$PWD/opencv2/core/dualquaternion.hpp \
    $$PWD/opencv2/core/dualquaternion.inl.hpp \
    $$PWD/opencv2/core/eigen.hpp \
    $$PWD/opencv2/core/fast_math.hpp \
    $$PWD/opencv2/core/hal/hal.hpp \
    $$PWD/opencv2/core/hal/intrin.hpp \
    $$PWD/opencv2/core/hal/intrin_avx.hpp \
    $$PWD/opencv2/core/hal/intrin_avx512.hpp \
    $$PWD/opencv2/core/hal/intrin_cpp.hpp \
    $$PWD/opencv2/core/hal/intrin_forward.hpp \
    $$PWD/opencv2/core/hal/intrin_msa.hpp \
    $$PWD/opencv2/core/hal/intrin_neon.hpp \
    $$PWD/opencv2/core/hal/intrin_rvv.hpp \
    $$PWD/opencv2/core/hal/intrin_rvv071.hpp \
    $$PWD/opencv2/core/hal/intrin_sse.hpp \
    $$PWD/opencv2/core/hal/intrin_sse_em.hpp \
    $$PWD/opencv2/core/hal/intrin_vsx.hpp \
    $$PWD/opencv2/core/hal/intrin_wasm.hpp \
    $$PWD/opencv2/core/hal/simd_utils.impl.hpp \
    $$PWD/opencv2/core/mat.hpp \
    $$PWD/opencv2/core/mat.inl.hpp \
    $$PWD/opencv2/core/matx.hpp \
    $$PWD/opencv2/core/neon_utils.hpp \
    $$PWD/opencv2/core/ocl.hpp \
    $$PWD/opencv2/core/ocl_genbase.hpp \
    $$PWD/opencv2/core/opencl/ocl_defs.hpp \
    $$PWD/opencv2/core/opencl/opencl_info.hpp \
    $$PWD/opencv2/core/opencl/opencl_svm.hpp \
    $$PWD/opencv2/core/opencl/runtime/autogenerated/opencl_clblas.hpp \
    $$PWD/opencv2/core/opencl/runtime/autogenerated/opencl_clfft.hpp \
    $$PWD/opencv2/core/opencl/runtime/autogenerated/opencl_core.hpp \
    $$PWD/opencv2/core/opencl/runtime/autogenerated/opencl_core_wrappers.hpp \
    $$PWD/opencv2/core/opencl/runtime/autogenerated/opencl_gl.hpp \
    $$PWD/opencv2/core/opencl/runtime/autogenerated/opencl_gl_wrappers.hpp \
    $$PWD/opencv2/core/opencl/runtime/opencl_clblas.hpp \
    $$PWD/opencv2/core/opencl/runtime/opencl_clfft.hpp \
    $$PWD/opencv2/core/opencl/runtime/opencl_core.hpp \
    $$PWD/opencv2/core/opencl/runtime/opencl_core_wrappers.hpp \
    $$PWD/opencv2/core/opencl/runtime/opencl_gl.hpp \
    $$PWD/opencv2/core/opencl/runtime/opencl_gl_wrappers.hpp \
    $$PWD/opencv2/core/opencl/runtime/opencl_svm_20.hpp \
    $$PWD/opencv2/core/opencl/runtime/opencl_svm_definitions.hpp \
    $$PWD/opencv2/core/opencl/runtime/opencl_svm_hsa_extension.hpp \
    $$PWD/opencv2/core/opengl.hpp \
    $$PWD/opencv2/core/operations.hpp \
    $$PWD/opencv2/core/optim.hpp \
    $$PWD/opencv2/core/ovx.hpp \
    $$PWD/opencv2/core/parallel/backend/parallel_for.openmp.hpp \
    $$PWD/opencv2/core/parallel/backend/parallel_for.tbb.hpp \
    $$PWD/opencv2/core/parallel/parallel_backend.hpp \
    $$PWD/opencv2/core/persistence.hpp \
    $$PWD/opencv2/core/quaternion.hpp \
    $$PWD/opencv2/core/quaternion.inl.hpp \
    $$PWD/opencv2/core/saturate.hpp \
    $$PWD/opencv2/core/simd_intrinsics.hpp \
    $$PWD/opencv2/core/softfloat.hpp \
    $$PWD/opencv2/core/sse_utils.hpp \
    $$PWD/opencv2/core/traits.hpp \
    $$PWD/opencv2/core/types.hpp \
    $$PWD/opencv2/core/utility.hpp \
    $$PWD/opencv2/core/utils/allocator_stats.hpp \
    $$PWD/opencv2/core/utils/allocator_stats.impl.hpp \
    $$PWD/opencv2/core/utils/filesystem.hpp \
    $$PWD/opencv2/core/utils/instrumentation.hpp \
    $$PWD/opencv2/core/utils/logger.defines.hpp \
    $$PWD/opencv2/core/utils/logger.hpp \
    $$PWD/opencv2/core/utils/logtag.hpp \
    $$PWD/opencv2/core/utils/tls.hpp \
    $$PWD/opencv2/core/utils/trace.hpp \
    $$PWD/opencv2/core/va_intel.hpp \
    $$PWD/opencv2/core/version.hpp \
    $$PWD/opencv2/core/vsx_utils.hpp \
    $$PWD/opencv2/core.hpp \
    $$PWD/opencv2/dnn/all_layers.hpp \
    $$PWD/opencv2/dnn/dict.hpp \
    $$PWD/opencv2/dnn/dnn.hpp \
    $$PWD/opencv2/dnn/dnn.inl.hpp \
    $$PWD/opencv2/dnn/layer.details.hpp \
    $$PWD/opencv2/dnn/layer.hpp \
    $$PWD/opencv2/dnn/shape_utils.hpp \
    $$PWD/opencv2/dnn/utils/debug_utils.hpp \
    $$PWD/opencv2/dnn/utils/inference_engine.hpp \
    $$PWD/opencv2/dnn/version.hpp \
    $$PWD/opencv2/dnn.hpp \
    $$PWD/opencv2/features2d/features2d.hpp \
    $$PWD/opencv2/features2d.hpp \
    $$PWD/opencv2/flann/flann.hpp \
    $$PWD/opencv2/flann/flann_base.hpp \
    $$PWD/opencv2/flann/miniflann.hpp \
    $$PWD/opencv2/flann.hpp \
    $$PWD/opencv2/gapi/core.hpp \
    $$PWD/opencv2/gapi/cpu/core.hpp \
    $$PWD/opencv2/gapi/cpu/gcpukernel.hpp \
    $$PWD/opencv2/gapi/cpu/imgproc.hpp \
    $$PWD/opencv2/gapi/cpu/stereo.hpp \
    $$PWD/opencv2/gapi/cpu/video.hpp \
    $$PWD/opencv2/gapi/fluid/core.hpp \
    $$PWD/opencv2/gapi/fluid/gfluidbuffer.hpp \
    $$PWD/opencv2/gapi/fluid/gfluidkernel.hpp \
    $$PWD/opencv2/gapi/fluid/imgproc.hpp \
    $$PWD/opencv2/gapi/garg.hpp \
    $$PWD/opencv2/gapi/garray.hpp \
    $$PWD/opencv2/gapi/gasync_context.hpp \
    $$PWD/opencv2/gapi/gcall.hpp \
    $$PWD/opencv2/gapi/gcommon.hpp \
    $$PWD/opencv2/gapi/gcompiled.hpp \
    $$PWD/opencv2/gapi/gcompiled_async.hpp \
    $$PWD/opencv2/gapi/gcompoundkernel.hpp \
    $$PWD/opencv2/gapi/gcomputation.hpp \
    $$PWD/opencv2/gapi/gcomputation_async.hpp \
    $$PWD/opencv2/gapi/gframe.hpp \
    $$PWD/opencv2/gapi/gkernel.hpp \
    $$PWD/opencv2/gapi/gmat.hpp \
    $$PWD/opencv2/gapi/gmetaarg.hpp \
    $$PWD/opencv2/gapi/gopaque.hpp \
    $$PWD/opencv2/gapi/gproto.hpp \
    $$PWD/opencv2/gapi/gpu/core.hpp \
    $$PWD/opencv2/gapi/gpu/ggpukernel.hpp \
    $$PWD/opencv2/gapi/gpu/imgproc.hpp \
    $$PWD/opencv2/gapi/gscalar.hpp \
    $$PWD/opencv2/gapi/gstreaming.hpp \
    $$PWD/opencv2/gapi/gtransform.hpp \
    $$PWD/opencv2/gapi/gtyped.hpp \
    $$PWD/opencv2/gapi/gtype_traits.hpp \
    $$PWD/opencv2/gapi/imgproc.hpp \
    $$PWD/opencv2/gapi/infer/bindings_ie.hpp \
    $$PWD/opencv2/gapi/infer/ie.hpp \
    $$PWD/opencv2/gapi/infer/onnx.hpp \
    $$PWD/opencv2/gapi/infer/parsers.hpp \
    $$PWD/opencv2/gapi/infer.hpp \
    $$PWD/opencv2/gapi/media.hpp \
    $$PWD/opencv2/gapi/ocl/core.hpp \
    $$PWD/opencv2/gapi/ocl/goclkernel.hpp \
    $$PWD/opencv2/gapi/ocl/imgproc.hpp \
    $$PWD/opencv2/gapi/opencv_includes.hpp \
    $$PWD/opencv2/gapi/operators.hpp \
    $$PWD/opencv2/gapi/own/assert.hpp \
    $$PWD/opencv2/gapi/own/convert.hpp \
    $$PWD/opencv2/gapi/own/cvdefs.hpp \
    $$PWD/opencv2/gapi/own/exports.hpp \
    $$PWD/opencv2/gapi/own/mat.hpp \
    $$PWD/opencv2/gapi/own/saturate.hpp \
    $$PWD/opencv2/gapi/own/scalar.hpp \
    $$PWD/opencv2/gapi/own/types.hpp \
    $$PWD/opencv2/gapi/plaidml/core.hpp \
    $$PWD/opencv2/gapi/plaidml/gplaidmlkernel.hpp \
    $$PWD/opencv2/gapi/plaidml/plaidml.hpp \
    $$PWD/opencv2/gapi/python/python.hpp \
    $$PWD/opencv2/gapi/render/render.hpp \
    $$PWD/opencv2/gapi/render/render_types.hpp \
    $$PWD/opencv2/gapi/render.hpp \
    $$PWD/opencv2/gapi/rmat.hpp \
    $$PWD/opencv2/gapi/s11n/base.hpp \
    $$PWD/opencv2/gapi/s11n.hpp \
    $$PWD/opencv2/gapi/stereo.hpp \
    $$PWD/opencv2/gapi/streaming/cap.hpp \
    $$PWD/opencv2/gapi/streaming/desync.hpp \
    $$PWD/opencv2/gapi/streaming/format.hpp \
    $$PWD/opencv2/gapi/streaming/gstreamer/gstreamerpipeline.hpp \
    $$PWD/opencv2/gapi/streaming/gstreamer/gstreamersource.hpp \
    $$PWD/opencv2/gapi/streaming/meta.hpp \
    $$PWD/opencv2/gapi/streaming/onevpl/cfg_params.hpp \
    $$PWD/opencv2/gapi/streaming/onevpl/data_provider_interface.hpp \
    $$PWD/opencv2/gapi/streaming/onevpl/device_selector_interface.hpp \
    $$PWD/opencv2/gapi/streaming/onevpl/source.hpp \
    $$PWD/opencv2/gapi/streaming/source.hpp \
    $$PWD/opencv2/gapi/streaming/sync.hpp \
    $$PWD/opencv2/gapi/util/any.hpp \
    $$PWD/opencv2/gapi/util/compiler_hints.hpp \
    $$PWD/opencv2/gapi/util/copy_through_move.hpp \
    $$PWD/opencv2/gapi/util/optional.hpp \
    $$PWD/opencv2/gapi/util/throw.hpp \
    $$PWD/opencv2/gapi/util/type_traits.hpp \
    $$PWD/opencv2/gapi/util/util.hpp \
    $$PWD/opencv2/gapi/util/variant.hpp \
    $$PWD/opencv2/gapi/video.hpp \
    $$PWD/opencv2/gapi.hpp \
    $$PWD/opencv2/highgui/highgui.hpp \
    $$PWD/opencv2/highgui.hpp \
    $$PWD/opencv2/imgcodecs/imgcodecs.hpp \
    $$PWD/opencv2/imgcodecs.hpp \
    $$PWD/opencv2/imgproc/bindings.hpp \
    $$PWD/opencv2/imgproc/detail/gcgraph.hpp \
    $$PWD/opencv2/imgproc/hal/hal.hpp \
    $$PWD/opencv2/imgproc/imgproc.hpp \
    $$PWD/opencv2/imgproc/segmentation.hpp \
    $$PWD/opencv2/imgproc.hpp \
    $$PWD/opencv2/ml/ml.hpp \
    $$PWD/opencv2/ml/ml.inl.hpp \
    $$PWD/opencv2/ml.hpp \
    $$PWD/opencv2/objdetect/detection_based_tracker.hpp \
    $$PWD/opencv2/objdetect/face.hpp \
    $$PWD/opencv2/objdetect/objdetect.hpp \
    $$PWD/opencv2/objdetect.hpp \
    $$PWD/opencv2/opencv.hpp \
    $$PWD/opencv2/opencv_modules.hpp \
    $$PWD/opencv2/photo/cuda.hpp \
    $$PWD/opencv2/photo/photo.hpp \
    $$PWD/opencv2/photo.hpp \
    $$PWD/opencv2/stitching/detail/autocalib.hpp \
    $$PWD/opencv2/stitching/detail/blenders.hpp \
    $$PWD/opencv2/stitching/detail/camera.hpp \
    $$PWD/opencv2/stitching/detail/exposure_compensate.hpp \
    $$PWD/opencv2/stitching/detail/matchers.hpp \
    $$PWD/opencv2/stitching/detail/motion_estimators.hpp \
    $$PWD/opencv2/stitching/detail/seam_finders.hpp \
    $$PWD/opencv2/stitching/detail/timelapsers.hpp \
    $$PWD/opencv2/stitching/detail/util.hpp \
    $$PWD/opencv2/stitching/detail/util_inl.hpp \
    $$PWD/opencv2/stitching/detail/warpers.hpp \
    $$PWD/opencv2/stitching/detail/warpers_inl.hpp \
    $$PWD/opencv2/stitching/warpers.hpp \
    $$PWD/opencv2/stitching.hpp \
    $$PWD/opencv2/video/background_segm.hpp \
    $$PWD/opencv2/video/detail/tracking.detail.hpp \
    $$PWD/opencv2/video/tracking.hpp \
    $$PWD/opencv2/video/video.hpp \
    $$PWD/opencv2/video.hpp \
    $$PWD/opencv2/videoio/registry.hpp \
    $$PWD/opencv2/videoio/videoio.hpp \
    $$PWD/opencv2/videoio.hpp \
    $$PWD/opencv2/world.hpp
