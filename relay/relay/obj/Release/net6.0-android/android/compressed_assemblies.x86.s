	.file	"compressed_assemblies.x86.x86.s"
	.include	"compressed_assemblies.x86-data.inc"

	.section	.data.compressed_assembly_descriptors,"aw",@progbits
	.type	.L.compressed_assembly_descriptors, @object
	.p2align	2
.L.compressed_assembly_descriptors:
	/* 0: Esp.Resources.dll */
	/* uncompressed_file_size */
	.long	4096
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_0

	/* 1: Esp.dll */
	/* uncompressed_file_size */
	.long	28160
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_1

	/* 2: Java.Interop.dll */
	/* uncompressed_file_size */
	.long	133632
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_2

	/* 3: Microsoft.CSharp.dll */
	/* uncompressed_file_size */
	.long	257536
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_3

	/* 4: Microsoft.Extensions.Configuration.Abstractions.dll */
	/* uncompressed_file_size */
	.long	5632
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_4

	/* 5: Microsoft.Extensions.Configuration.dll */
	/* uncompressed_file_size */
	.long	9216
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_5

	/* 6: Microsoft.Extensions.DependencyInjection.Abstractions.dll */
	/* uncompressed_file_size */
	.long	13312
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_6

	/* 7: Microsoft.Extensions.DependencyInjection.dll */
	/* uncompressed_file_size */
	.long	43520
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_7

	/* 8: Microsoft.Extensions.FileProviders.Abstractions.dll */
	/* uncompressed_file_size */
	.long	6656
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_8

	/* 9: Microsoft.Extensions.FileProviders.Embedded.dll */
	/* uncompressed_file_size */
	.long	34704
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_9

	/* 10: Microsoft.Extensions.Hosting.Abstractions.dll */
	/* uncompressed_file_size */
	.long	6144
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_10

	/* 11: Microsoft.Extensions.Logging.Abstractions.dll */
	/* uncompressed_file_size */
	.long	16896
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_11

	/* 12: Microsoft.Extensions.Primitives.dll */
	/* uncompressed_file_size */
	.long	13312
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_12

	/* 13: Microsoft.Maui.Controls.Compatibility.Android.FormsViewGroup.dll */
	/* uncompressed_file_size */
	.long	26512
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_13

	/* 14: Microsoft.Maui.Controls.Compatibility.dll */
	/* uncompressed_file_size */
	.long	816640
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_14

	/* 15: Microsoft.Maui.Controls.Xaml.dll */
	/* uncompressed_file_size */
	.long	337800
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_15

	/* 16: Microsoft.Maui.Controls.dll */
	/* uncompressed_file_size */
	.long	1585040
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_16

	/* 17: Microsoft.Maui.Essentials.dll */
	/* uncompressed_file_size */
	.long	24064
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_17

	/* 18: Microsoft.Maui.Graphics.dll */
	/* uncompressed_file_size */
	.long	216440
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_18

	/* 19: Microsoft.Maui.dll */
	/* uncompressed_file_size */
	.long	574864
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_19

	/* 20: Microsoft.Win32.Primitives.dll */
	/* uncompressed_file_size */
	.long	6656
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_20

	/* 21: Mono.Android.dll */
	/* uncompressed_file_size */
	.long	1617920
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_21

	/* 22: Newtonsoft.Json.dll */
	/* uncompressed_file_size */
	.long	669608
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_22

	/* 23: Reloadify3000.Core.dll */
	/* uncompressed_file_size */
	.long	12288
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_23

	/* 24: Reloadify3000.dll */
	/* uncompressed_file_size */
	.long	11776
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_24

	/* 25: System.Collections.NonGeneric.dll */
	/* uncompressed_file_size */
	.long	19968
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_25

	/* 26: System.Collections.Specialized.dll */
	/* uncompressed_file_size */
	.long	13824
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_26

	/* 27: System.ComponentModel.Primitives.dll */
	/* uncompressed_file_size */
	.long	12800
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_27

	/* 28: System.ComponentModel.TypeConverter.dll */
	/* uncompressed_file_size */
	.long	126976
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_28

	/* 29: System.ComponentModel.dll */
	/* uncompressed_file_size */
	.long	4608
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_29

	/* 30: System.Console.dll */
	/* uncompressed_file_size */
	.long	9728
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_30

	/* 31: System.Core.dll */
	/* uncompressed_file_size */
	.long	4096
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_31

	/* 32: System.Data.Common.dll */
	/* uncompressed_file_size */
	.long	538112
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_32

	/* 33: System.Diagnostics.DiagnosticSource.dll */
	/* uncompressed_file_size */
	.long	6144
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_33

	/* 34: System.Diagnostics.TraceSource.dll */
	/* uncompressed_file_size */
	.long	18944
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_34

	/* 35: System.Drawing.Primitives.dll */
	/* uncompressed_file_size */
	.long	34816
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_35

	/* 36: System.Drawing.dll */
	/* uncompressed_file_size */
	.long	4608
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_36

	/* 37: System.Formats.Asn1.dll */
	/* uncompressed_file_size */
	.long	46592
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_37

	/* 38: System.IO.Compression.Brotli.dll */
	/* uncompressed_file_size */
	.long	19456
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_38

	/* 39: System.IO.Compression.dll */
	/* uncompressed_file_size */
	.long	33280
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_39

	/* 40: System.IO.IsolatedStorage.dll */
	/* uncompressed_file_size */
	.long	17408
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_40

	/* 41: System.Linq.Expressions.dll */
	/* uncompressed_file_size */
	.long	455680
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_41

	/* 42: System.Linq.dll */
	/* uncompressed_file_size */
	.long	43008
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_42

	/* 43: System.Net.Http.dll */
	/* uncompressed_file_size */
	.long	424448
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_43

	/* 44: System.Net.NameResolution.dll */
	/* uncompressed_file_size */
	.long	19456
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_44

	/* 45: System.Net.NetworkInformation.dll */
	/* uncompressed_file_size */
	.long	28672
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_45

	/* 46: System.Net.Primitives.dll */
	/* uncompressed_file_size */
	.long	65536
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_46

	/* 47: System.Net.Quic.dll */
	/* uncompressed_file_size */
	.long	77312
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_47

	/* 48: System.Net.Requests.dll */
	/* uncompressed_file_size */
	.long	76800
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_48

	/* 49: System.Net.Security.dll */
	/* uncompressed_file_size */
	.long	122368
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_49

	/* 50: System.Net.ServicePoint.dll */
	/* uncompressed_file_size */
	.long	5632
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_50

	/* 51: System.Net.Sockets.dll */
	/* uncompressed_file_size */
	.long	104960
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_51

	/* 52: System.Net.WebHeaderCollection.dll */
	/* uncompressed_file_size */
	.long	9216
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_52

	/* 53: System.Numerics.Vectors.dll */
	/* uncompressed_file_size */
	.long	4608
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_53

	/* 54: System.ObjectModel.dll */
	/* uncompressed_file_size */
	.long	28672
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_54

	/* 55: System.Private.DataContractSerialization.dll */
	/* uncompressed_file_size */
	.long	406016
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_55

	/* 56: System.Private.Xml.Linq.dll */
	/* uncompressed_file_size */
	.long	44544
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_56

	/* 57: System.Private.Xml.dll */
	/* uncompressed_file_size */
	.long	1379328
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_57

	/* 58: System.Runtime.CompilerServices.Unsafe.dll */
	/* uncompressed_file_size */
	.long	3072
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_58

	/* 59: System.Runtime.InteropServices.RuntimeInformation.dll */
	/* uncompressed_file_size */
	.long	5632
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_59

	/* 60: System.Runtime.Numerics.dll */
	/* uncompressed_file_size */
	.long	48128
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_60

	/* 61: System.Runtime.Serialization.Formatters.dll */
	/* uncompressed_file_size */
	.long	6656
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_61

	/* 62: System.Runtime.Serialization.Primitives.dll */
	/* uncompressed_file_size */
	.long	7680
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_62

	/* 63: System.Runtime.Serialization.Xml.dll */
	/* uncompressed_file_size */
	.long	4608
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_63

	/* 64: System.Runtime.dll */
	/* uncompressed_file_size */
	.long	11776
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_64

	/* 65: System.Security.Cryptography.Algorithms.dll */
	/* uncompressed_file_size */
	.long	81920
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_65

	/* 66: System.Security.Cryptography.Encoding.dll */
	/* uncompressed_file_size */
	.long	26624
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_66

	/* 67: System.Security.Cryptography.Primitives.dll */
	/* uncompressed_file_size */
	.long	14336
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_67

	/* 68: System.Security.Cryptography.X509Certificates.dll */
	/* uncompressed_file_size */
	.long	141824
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_68

	/* 69: System.Threading.Channels.dll */
	/* uncompressed_file_size */
	.long	28672
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_69

	/* 70: System.Threading.Thread.dll */
	/* uncompressed_file_size */
	.long	4608
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_70

	/* 71: System.Threading.dll */
	/* uncompressed_file_size */
	.long	11776
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_71

	/* 72: System.Xml.ReaderWriter.dll */
	/* uncompressed_file_size */
	.long	4608
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_72

	/* 73: System.dll */
	/* uncompressed_file_size */
	.long	4608
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_73

	/* 74: Xamarin.Android.Glide.DiskLruCache.dll */
	/* uncompressed_file_size */
	.long	13312
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_74

	/* 75: Xamarin.Android.Glide.GifDecoder.dll */
	/* uncompressed_file_size */
	.long	47104
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_75

	/* 76: Xamarin.Android.Glide.dll */
	/* uncompressed_file_size */
	.long	1049088
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_76

	/* 77: Xamarin.AndroidX.Activity.dll */
	/* uncompressed_file_size */
	.long	36352
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_77

	/* 78: Xamarin.AndroidX.AppCompat.AppCompatResources.dll */
	/* uncompressed_file_size */
	.long	14336
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_78

	/* 79: Xamarin.AndroidX.AppCompat.dll */
	/* uncompressed_file_size */
	.long	456192
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_79

	/* 80: Xamarin.AndroidX.CardView.dll */
	/* uncompressed_file_size */
	.long	15360
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_80

	/* 81: Xamarin.AndroidX.Collection.dll */
	/* uncompressed_file_size */
	.long	22528
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_81

	/* 82: Xamarin.AndroidX.CoordinatorLayout.dll */
	/* uncompressed_file_size */
	.long	67072
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_82

	/* 83: Xamarin.AndroidX.Core.dll */
	/* uncompressed_file_size */
	.long	382464
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_83

	/* 84: Xamarin.AndroidX.CursorAdapter.dll */
	/* uncompressed_file_size */
	.long	22016
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_84

	/* 85: Xamarin.AndroidX.CustomView.dll */
	/* uncompressed_file_size */
	.long	8192
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_85

	/* 86: Xamarin.AndroidX.DrawerLayout.dll */
	/* uncompressed_file_size */
	.long	38912
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_86

	/* 87: Xamarin.AndroidX.Fragment.dll */
	/* uncompressed_file_size */
	.long	155648
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_87

	/* 88: Xamarin.AndroidX.Lifecycle.Common.dll */
	/* uncompressed_file_size */
	.long	13824
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_88

	/* 89: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll */
	/* uncompressed_file_size */
	.long	15360
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_89

	/* 90: Xamarin.AndroidX.Lifecycle.ViewModel.dll */
	/* uncompressed_file_size */
	.long	13824
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_90

	/* 91: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll */
	/* uncompressed_file_size */
	.long	10240
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_91

	/* 92: Xamarin.AndroidX.Loader.dll */
	/* uncompressed_file_size */
	.long	33280
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_92

	/* 93: Xamarin.AndroidX.Navigation.Common.dll */
	/* uncompressed_file_size */
	.long	43520
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_93

	/* 94: Xamarin.AndroidX.Navigation.Fragment.dll */
	/* uncompressed_file_size */
	.long	16896
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_94

	/* 95: Xamarin.AndroidX.Navigation.Runtime.dll */
	/* uncompressed_file_size */
	.long	41984
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_95

	/* 96: Xamarin.AndroidX.Navigation.UI.dll */
	/* uncompressed_file_size */
	.long	23040
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_96

	/* 97: Xamarin.AndroidX.RecyclerView.dll */
	/* uncompressed_file_size */
	.long	333312
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_97

	/* 98: Xamarin.AndroidX.SavedState.dll */
	/* uncompressed_file_size */
	.long	9728
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_98

	/* 99: Xamarin.AndroidX.SwipeRefreshLayout.dll */
	/* uncompressed_file_size */
	.long	34304
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_99

	/* 100: Xamarin.AndroidX.VectorDrawable.Animated.dll */
	/* uncompressed_file_size */
	.long	13824
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_100

	/* 101: Xamarin.AndroidX.ViewPager.dll */
	/* uncompressed_file_size */
	.long	51200
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_101

	/* 102: Xamarin.AndroidX.ViewPager2.dll */
	/* uncompressed_file_size */
	.long	27136
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_102

	/* 103: Xamarin.Google.Android.Material.dll */
	/* uncompressed_file_size */
	.long	244736
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_103

	/* 104: arm64-v8a\System.Collections.Concurrent.dll */
	/* uncompressed_file_size */
	.long	28672
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_104

	/* 105: arm64-v8a\System.Collections.dll */
	/* uncompressed_file_size */
	.long	19456
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_105

	/* 106: arm64-v8a\System.Private.CoreLib.dll */
	/* uncompressed_file_size */
	.long	1760768
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_106

	/* 107: arm64-v8a\System.Private.Uri.dll */
	/* uncompressed_file_size */
	.long	74752
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_107

	/* 108: arm64-v8a\System.Text.RegularExpressions.dll */
	/* uncompressed_file_size */
	.long	152576
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_108

	/* 109: mscorlib.dll */
	/* uncompressed_file_size */
	.long	5632
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_109

	/* 110: netstandard.dll */
	/* uncompressed_file_size */
	.long	16384
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_110

	/* 111: relay.dll */
	/* uncompressed_file_size */
	.long	573440
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_111

	/* 112: x86\System.Collections.Concurrent.dll */
	/* uncompressed_file_size */
	.long	28672
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_112

	/* 113: x86\System.Collections.dll */
	/* uncompressed_file_size */
	.long	18944
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_113

	/* 114: x86\System.Private.CoreLib.dll */
	/* uncompressed_file_size */
	.long	1750528
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_114

	/* 115: x86\System.Private.Uri.dll */
	/* uncompressed_file_size */
	.long	75776
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_115

	/* 116: x86\System.Text.RegularExpressions.dll */
	/* uncompressed_file_size */
	.long	152576
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_116

	.size	.L.compressed_assembly_descriptors, 1404
	.section	.data.compressed_assemblies,"aw",@progbits
	.type	compressed_assemblies, @object
	.p2align	2
	.global	compressed_assemblies
compressed_assemblies:
	/* count */
	.long	117
	/* descriptors */
	.long	.L.compressed_assembly_descriptors
	.size	compressed_assemblies, 8
