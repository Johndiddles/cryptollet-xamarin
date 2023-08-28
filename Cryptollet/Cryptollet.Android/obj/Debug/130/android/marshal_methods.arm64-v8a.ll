; ModuleID = 'obj\Debug\130\android\marshal_methods.arm64-v8a.ll'
source_filename = "obj\Debug\130\android\marshal_methods.arm64-v8a.ll"
target datalayout = "e-m:e-i8:8:32-i16:16:32-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-unknown-linux-android"


%struct.MonoImage = type opaque

%struct.MonoClass = type opaque

%struct.MarshalMethodsManagedClass = type {
	i32,; uint32_t token
	%struct.MonoClass*; MonoClass* klass
}

%struct.MarshalMethodName = type {
	i64,; uint64_t id
	i8*; char* name
}

%class._JNIEnv = type opaque

%class._jobject = type {
	i8; uint8_t b
}

%class._jclass = type {
	i8; uint8_t b
}

%class._jstring = type {
	i8; uint8_t b
}

%class._jthrowable = type {
	i8; uint8_t b
}

%class._jarray = type {
	i8; uint8_t b
}

%class._jobjectArray = type {
	i8; uint8_t b
}

%class._jbooleanArray = type {
	i8; uint8_t b
}

%class._jbyteArray = type {
	i8; uint8_t b
}

%class._jcharArray = type {
	i8; uint8_t b
}

%class._jshortArray = type {
	i8; uint8_t b
}

%class._jintArray = type {
	i8; uint8_t b
}

%class._jlongArray = type {
	i8; uint8_t b
}

%class._jfloatArray = type {
	i8; uint8_t b
}

%class._jdoubleArray = type {
	i8; uint8_t b
}

; assembly_image_cache
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 8
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [236 x i64] [
	i64 24362543149721218, ; 0: Xamarin.AndroidX.DynamicAnimation => 0x568d9a9a43a682 => 51
	i64 120698629574877762, ; 1: Mono.Android => 0x1accec39cafe242 => 16
	i64 181099460066822533, ; 2: Microcharts.Droid.dll => 0x28364ffda4c4985 => 14
	i64 210515253464952879, ; 3: Xamarin.AndroidX.Collection.dll => 0x2ebe681f694702f => 40
	i64 232391251801502327, ; 4: Xamarin.AndroidX.SavedState.dll => 0x3399e9cbc897277 => 78
	i64 295915112840604065, ; 5: Xamarin.AndroidX.SlidingPaneLayout => 0x41b4d3a3088a9a1 => 79
	i64 316157742385208084, ; 6: Xamarin.AndroidX.Core.Core.Ktx.dll => 0x46337caa7dc1b14 => 45
	i64 634308326490598313, ; 7: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x8cd840fee8b6ba9 => 63
	i64 702024105029695270, ; 8: System.Drawing.Common => 0x9be17343c0e7726 => 106
	i64 720058930071658100, ; 9: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x9fe29c82844de74 => 56
	i64 872800313462103108, ; 10: Xamarin.AndroidX.DrawerLayout => 0xc1ccf42c3c21c44 => 50
	i64 887546508555532406, ; 11: Microcharts.Forms => 0xc5132d8dc173876 => 15
	i64 940822596282819491, ; 12: System.Transactions => 0xd0e792aa81923a3 => 104
	i64 996343623809489702, ; 13: Xamarin.Forms.Platform => 0xdd3b93f3b63db26 => 92
	i64 1000557547492888992, ; 14: Mono.Security.dll => 0xde2b1c9cba651a0 => 117
	i64 1120440138749646132, ; 15: Xamarin.Google.Android.Material.dll => 0xf8c9a5eae431534 => 94
	i64 1315114680217950157, ; 16: Xamarin.AndroidX.Arch.Core.Common.dll => 0x124039d5794ad7cd => 35
	i64 1416135423712704079, ; 17: Microcharts => 0x13a71faa343e364f => 13
	i64 1425944114962822056, ; 18: System.Runtime.Serialization.dll => 0x13c9f89e19eaf3a8 => 8
	i64 1624659445732251991, ; 19: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0x168bf32877da9957 => 33
	i64 1628611045998245443, ; 20: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0x1699fd1e1a00b643 => 65
	i64 1636321030536304333, ; 21: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0x16b5614ec39e16cd => 57
	i64 1731380447121279447, ; 22: Newtonsoft.Json => 0x18071957e9b889d7 => 18
	i64 1743969030606105336, ; 23: System.Memory.dll => 0x1833d297e88f2af8 => 115
	i64 1795316252682057001, ; 24: Xamarin.AndroidX.AppCompat.dll => 0x18ea3e9eac997529 => 34
	i64 1836611346387731153, ; 25: Xamarin.AndroidX.SavedState => 0x197cf449ebe482d1 => 78
	i64 1875917498431009007, ; 26: Xamarin.AndroidX.Annotation.dll => 0x1a08990699eb70ef => 31
	i64 1981742497975770890, ; 27: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x1b80904d5c241f0a => 64
	i64 2064708342624596306, ; 28: Xamarin.Kotlin.StdLib.Jdk7.dll => 0x1ca7514c5eecb152 => 99
	i64 2133195048986300728, ; 29: Newtonsoft.Json.dll => 0x1d9aa1984b735138 => 18
	i64 2136356949452311481, ; 30: Xamarin.AndroidX.MultiDex.dll => 0x1da5dd539d8acbb9 => 69
	i64 2165725771938924357, ; 31: Xamarin.AndroidX.Browser => 0x1e0e341d75540745 => 38
	i64 2262844636196693701, ; 32: Xamarin.AndroidX.DrawerLayout.dll => 0x1f673d352266e6c5 => 50
	i64 2284400282711631002, ; 33: System.Web.Services => 0x1fb3d1f42fd4249a => 110
	i64 2287834202362508563, ; 34: System.Collections.Concurrent => 0x1fc00515e8ce7513 => 3
	i64 2304837677853103545, ; 35: Xamarin.AndroidX.ResourceInspection.Annotation.dll => 0x1ffc6da80d5ed5b9 => 77
	i64 2329709569556905518, ; 36: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x2054ca829b447e2e => 60
	i64 2470498323731680442, ; 37: Xamarin.AndroidX.CoordinatorLayout => 0x2248f922dc398cba => 44
	i64 2479423007379663237, ; 38: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x2268ae16b2cba985 => 84
	i64 2497223385847772520, ; 39: System.Runtime => 0x22a7eb7046413568 => 27
	i64 2547086958574651984, ; 40: Xamarin.AndroidX.Activity.dll => 0x2359121801df4a50 => 30
	i64 2592350477072141967, ; 41: System.Xml.dll => 0x23f9e10627330e8f => 28
	i64 2624866290265602282, ; 42: mscorlib.dll => 0x246d65fbde2db8ea => 17
	i64 2694427813909235223, ; 43: Xamarin.AndroidX.Preference.dll => 0x256487d230fe0617 => 73
	i64 2787234703088983483, ; 44: Xamarin.AndroidX.Startup.StartupRuntime => 0x26ae3f31ef429dbb => 80
	i64 2960931600190307745, ; 45: Xamarin.Forms.Core => 0x2917579a49927da1 => 90
	i64 3017704767998173186, ; 46: Xamarin.Google.Android.Material => 0x29e10a7f7d88a002 => 94
	i64 3122911337338800527, ; 47: Microcharts.dll => 0x2b56cf50bf1e898f => 13
	i64 3289520064315143713, ; 48: Xamarin.AndroidX.Lifecycle.Common => 0x2da6b911e3063621 => 59
	i64 3303437397778967116, ; 49: Xamarin.AndroidX.Annotation.Experimental => 0x2dd82acf985b2a4c => 32
	i64 3311221304742556517, ; 50: System.Numerics.Vectors.dll => 0x2df3d23ba9e2b365 => 26
	i64 3344514922410554693, ; 51: Xamarin.KotlinX.Coroutines.Core.Jvm => 0x2e6a1a9a18463545 => 102
	i64 3380777203843065839, ; 52: Autofac => 0x2eeaeef46bcde7ef => 9
	i64 3493805808809882663, ; 53: Xamarin.AndroidX.Tracing.Tracing.dll => 0x307c7ddf444f3427 => 82
	i64 3522470458906976663, ; 54: Xamarin.AndroidX.SwipeRefreshLayout => 0x30e2543832f52197 => 81
	i64 3531994851595924923, ; 55: System.Numerics => 0x31042a9aade235bb => 25
	i64 3571415421602489686, ; 56: System.Runtime.dll => 0x319037675df7e556 => 27
	i64 3716579019761409177, ; 57: netstandard.dll => 0x3393f0ed5c8c5c99 => 1
	i64 3727469159507183293, ; 58: Xamarin.AndroidX.RecyclerView => 0x33baa1739ba646bd => 76
	i64 3772598417116884899, ; 59: Xamarin.AndroidX.DynamicAnimation.dll => 0x345af645b473efa3 => 51
	i64 3966267475168208030, ; 60: System.Memory => 0x370b03412596249e => 115
	i64 4201423742386704971, ; 61: Xamarin.AndroidX.Core.Core.Ktx => 0x3a4e74a233da124b => 45
	i64 4525561845656915374, ; 62: System.ServiceModel.Internals => 0x3ece06856b710dae => 111
	i64 4636684751163556186, ; 63: Xamarin.AndroidX.VersionedParcelable.dll => 0x4058d0370893015a => 86
	i64 4759461199762736555, ; 64: Xamarin.AndroidX.Lifecycle.Process.dll => 0x420d00be961cc5ab => 62
	i64 4782108999019072045, ; 65: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0x425d76cc43bb0a2d => 37
	i64 4794310189461587505, ; 66: Xamarin.AndroidX.Activity => 0x4288cfb749e4c631 => 30
	i64 4795410492532947900, ; 67: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0x428cb86f8f9b7bbc => 81
	i64 5081566143765835342, ; 68: System.Resources.ResourceManager.dll => 0x4685597c05d06e4e => 2
	i64 5099468265966638712, ; 69: System.Resources.ResourceManager => 0x46c4f35ea8519678 => 2
	i64 5142919913060024034, ; 70: Xamarin.Forms.Platform.Android.dll => 0x475f52699e39bee2 => 91
	i64 5203618020066742981, ; 71: Xamarin.Essentials => 0x4836f704f0e652c5 => 89
	i64 5205316157927637098, ; 72: Xamarin.AndroidX.LocalBroadcastManager => 0x483cff7778e0c06a => 67
	i64 5348796042099802469, ; 73: Xamarin.AndroidX.Media => 0x4a3abda9415fc165 => 68
	i64 5376510917114486089, ; 74: Xamarin.AndroidX.VectorDrawable.Animated => 0x4a9d3431719e5d49 => 84
	i64 5408338804355907810, ; 75: Xamarin.AndroidX.Transition => 0x4b0e477cea9840e2 => 83
	i64 5446034149219586269, ; 76: System.Diagnostics.Debug => 0x4b94333452e150dd => 6
	i64 5451019430259338467, ; 77: Xamarin.AndroidX.ConstraintLayout.dll => 0x4ba5e94a845c2ce3 => 43
	i64 5507995362134886206, ; 78: System.Core.dll => 0x4c705499688c873e => 22
	i64 5692067934154308417, ; 79: Xamarin.AndroidX.ViewPager2.dll => 0x4efe49a0d4a8bb41 => 88
	i64 5757522595884336624, ; 80: Xamarin.AndroidX.Concurrent.Futures.dll => 0x4fe6d44bd9f885f0 => 41
	i64 5814345312393086621, ; 81: Xamarin.AndroidX.Preference => 0x50b0b44182a5c69d => 73
	i64 5896680224035167651, ; 82: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x51d5376bfbafdda3 => 61
	i64 6085203216496545422, ; 83: Xamarin.Forms.Platform.dll => 0x5472fc15a9574e8e => 92
	i64 6086316965293125504, ; 84: FormsViewGroup.dll => 0x5476f10882baef80 => 11
	i64 6319713645133255417, ; 85: Xamarin.AndroidX.Lifecycle.Runtime => 0x57b42213b45b52f9 => 63
	i64 6401687960814735282, ; 86: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0x58d75d486341cfb2 => 60
	i64 6504860066809920875, ; 87: Xamarin.AndroidX.Browser.dll => 0x5a45e7c43bd43d6b => 38
	i64 6548213210057960872, ; 88: Xamarin.AndroidX.CustomView.dll => 0x5adfed387b066da8 => 48
	i64 6591024623626361694, ; 89: System.Web.Services.dll => 0x5b7805f9751a1b5e => 110
	i64 6659513131007730089, ; 90: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0x5c6b57e8b6c3e1a9 => 56
	i64 6671798237668743565, ; 91: SkiaSharp => 0x5c96fd260152998d => 19
	i64 6876862101832370452, ; 92: System.Xml.Linq => 0x5f6f85a57d108914 => 29
	i64 6894844156784520562, ; 93: System.Numerics.Vectors => 0x5faf683aead1ad72 => 26
	i64 7036436454368433159, ; 94: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x61a671acb33d5407 => 58
	i64 7103753931438454322, ; 95: Xamarin.AndroidX.Interpolator.dll => 0x62959a90372c7632 => 55
	i64 7338192458477945005, ; 96: System.Reflection => 0x65d67f295d0740ad => 114
	i64 7488575175965059935, ; 97: System.Xml.Linq.dll => 0x67ecc3724534ab5f => 29
	i64 7635363394907363464, ; 98: Xamarin.Forms.Core.dll => 0x69f6428dc4795888 => 90
	i64 7637365915383206639, ; 99: Xamarin.Essentials.dll => 0x69fd5fd5e61792ef => 89
	i64 7654504624184590948, ; 100: System.Net.Http => 0x6a3a4366801b8264 => 7
	i64 7735352534559001595, ; 101: Xamarin.Kotlin.StdLib.dll => 0x6b597e2582ce8bfb => 98
	i64 7820441508502274321, ; 102: System.Data => 0x6c87ca1e14ff8111 => 103
	i64 7836164640616011524, ; 103: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x6cbfa6390d64d704 => 33
	i64 7927939710195668715, ; 104: SkiaSharp.Views.Android.dll => 0x6e05b32992ed16eb => 20
	i64 8044118961405839122, ; 105: System.ComponentModel.Composition => 0x6fa2739369944712 => 109
	i64 8064050204834738623, ; 106: System.Collections.dll => 0x6fe942efa61731bf => 4
	i64 8083354569033831015, ; 107: Xamarin.AndroidX.Lifecycle.Common.dll => 0x702dd82730cad267 => 59
	i64 8087206902342787202, ; 108: System.Diagnostics.DiagnosticSource => 0x703b87d46f3aa082 => 23
	i64 8103644804370223335, ; 109: System.Data.DataSetExtensions.dll => 0x7075ee03be6d50e7 => 105
	i64 8167236081217502503, ; 110: Java.Interop.dll => 0x7157d9f1a9b8fd27 => 12
	i64 8185542183669246576, ; 111: System.Collections => 0x7198e33f4794aa70 => 4
	i64 8187102936927221770, ; 112: SkiaSharp.Views.Forms => 0x719e6ebe771ab80a => 21
	i64 8187640529827139739, ; 113: Xamarin.KotlinX.Coroutines.Android => 0x71a057ae90f0109b => 101
	i64 8290740647658429042, ; 114: System.Runtime.Extensions => 0x730ea0b15c929a72 => 116
	i64 8398329775253868912, ; 115: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x748cdc6f3097d170 => 42
	i64 8400357532724379117, ; 116: Xamarin.AndroidX.Navigation.UI.dll => 0x749410ab44503ded => 72
	i64 8426919725312979251, ; 117: Xamarin.AndroidX.Lifecycle.Process => 0x74f26ed7aa033133 => 62
	i64 8598790081731763592, ; 118: Xamarin.AndroidX.Emoji2.ViewsHelper.dll => 0x77550a055fc61d88 => 53
	i64 8601935802264776013, ; 119: Xamarin.AndroidX.Transition.dll => 0x7760370982b4ed4d => 83
	i64 8626175481042262068, ; 120: Java.Interop => 0x77b654e585b55834 => 12
	i64 8639588376636138208, ; 121: Xamarin.AndroidX.Navigation.Runtime => 0x77e5fbdaa2fda2e0 => 71
	i64 8684531736582871431, ; 122: System.IO.Compression.FileSystem => 0x7885a79a0fa0d987 => 108
	i64 8725526185868997716, ; 123: System.Diagnostics.DiagnosticSource.dll => 0x79174bd613173454 => 23
	i64 8735692197941796640, ; 124: Cryptollet => 0x793b69c53578df20 => 10
	i64 8853378295825400934, ; 125: Xamarin.Kotlin.StdLib.Common.dll => 0x7add84a720d38466 => 97
	i64 8951477988056063522, ; 126: Xamarin.AndroidX.ProfileInstaller.ProfileInstaller => 0x7c3a09cd9ccf5e22 => 75
	i64 9312692141327339315, ; 127: Xamarin.AndroidX.ViewPager2 => 0x813d54296a634f33 => 88
	i64 9324707631942237306, ; 128: Xamarin.AndroidX.AppCompat => 0x8168042fd44a7c7a => 34
	i64 9662334977499516867, ; 129: System.Numerics.dll => 0x8617827802b0cfc3 => 25
	i64 9678050649315576968, ; 130: Xamarin.AndroidX.CoordinatorLayout.dll => 0x864f57c9feb18c88 => 44
	i64 9711637524876806384, ; 131: Xamarin.AndroidX.Media.dll => 0x86c6aadfd9a2c8f0 => 68
	i64 9808709177481450983, ; 132: Mono.Android.dll => 0x881f890734e555e7 => 16
	i64 9825649861376906464, ; 133: Xamarin.AndroidX.Concurrent.Futures => 0x885bb87d8abc94e0 => 41
	i64 9834056768316610435, ; 134: System.Transactions.dll => 0x8879968718899783 => 104
	i64 9903997066079468130, ; 135: Cryptollet.dll => 0x897210dba42d7a62 => 10
	i64 9907349773706910547, ; 136: Xamarin.AndroidX.Emoji2.ViewsHelper => 0x897dfa20b758db53 => 53
	i64 9998632235833408227, ; 137: Mono.Security => 0x8ac2470b209ebae3 => 117
	i64 10038780035334861115, ; 138: System.Net.Http.dll => 0x8b50e941206af13b => 7
	i64 10226222362177979215, ; 139: Xamarin.Kotlin.StdLib.Jdk7 => 0x8dead70ebbc6434f => 99
	i64 10229024438826829339, ; 140: Xamarin.AndroidX.CustomView => 0x8df4cb880b10061b => 48
	i64 10321854143672141184, ; 141: Xamarin.Jetbrains.Annotations.dll => 0x8f3e97a7f8f8c580 => 96
	i64 10376576884623852283, ; 142: Xamarin.AndroidX.Tracing.Tracing => 0x900101b2f888c2fb => 82
	i64 10406448008575299332, ; 143: Xamarin.KotlinX.Coroutines.Core.Jvm.dll => 0x906b2153fcb3af04 => 102
	i64 10430153318873392755, ; 144: Xamarin.AndroidX.Core => 0x90bf592ea44f6673 => 46
	i64 10714184849103829812, ; 145: System.Runtime.Extensions.dll => 0x94b06e5aa4b4bb34 => 116
	i64 10847732767863316357, ; 146: Xamarin.AndroidX.Arch.Core.Common => 0x968ae37a86db9f85 => 35
	i64 10922724071211577087, ; 147: Autofac.dll => 0x97954fabf42caeff => 9
	i64 10964653383833615866, ; 148: System.Diagnostics.Tracing => 0x982a4628ccaffdfa => 113
	i64 11023048688141570732, ; 149: System.Core => 0x98f9bc61168392ac => 22
	i64 11037814507248023548, ; 150: System.Xml => 0x992e31d0412bf7fc => 28
	i64 11162124722117608902, ; 151: Xamarin.AndroidX.ViewPager => 0x9ae7d54b986d05c6 => 87
	i64 11340910727871153756, ; 152: Xamarin.AndroidX.CursorAdapter => 0x9d630238642d465c => 47
	i64 11392833485892708388, ; 153: Xamarin.AndroidX.Print.dll => 0x9e1b79b18fcf6824 => 74
	i64 11485890710487134646, ; 154: System.Runtime.InteropServices => 0x9f6614bf0f8b71b6 => 112
	i64 11529969570048099689, ; 155: Xamarin.AndroidX.ViewPager.dll => 0xa002ae3c4dc7c569 => 87
	i64 11578238080964724296, ; 156: Xamarin.AndroidX.Legacy.Support.V4 => 0xa0ae2a30c4cd8648 => 58
	i64 11580057168383206117, ; 157: Xamarin.AndroidX.Annotation => 0xa0b4a0a4103262e5 => 31
	i64 11591352189662810718, ; 158: Xamarin.AndroidX.Startup.StartupRuntime.dll => 0xa0dcc167234c525e => 80
	i64 11597940890313164233, ; 159: netstandard => 0xa0f429ca8d1805c9 => 1
	i64 11672361001936329215, ; 160: Xamarin.AndroidX.Interpolator => 0xa1fc8e7d0a8999ff => 55
	i64 12137774235383566651, ; 161: Xamarin.AndroidX.VectorDrawable => 0xa872095bbfed113b => 85
	i64 12451044538927396471, ; 162: Xamarin.AndroidX.Fragment.dll => 0xaccaff0a2955b677 => 54
	i64 12466513435562512481, ; 163: Xamarin.AndroidX.Loader.dll => 0xad01f3eb52569061 => 66
	i64 12487638416075308985, ; 164: Xamarin.AndroidX.DocumentFile.dll => 0xad4d00fa21b0bfb9 => 49
	i64 12538491095302438457, ; 165: Xamarin.AndroidX.CardView.dll => 0xae01ab382ae67e39 => 39
	i64 12550732019250633519, ; 166: System.IO.Compression => 0xae2d28465e8e1b2f => 107
	i64 12700543734426720211, ; 167: Xamarin.AndroidX.Collection => 0xb041653c70d157d3 => 40
	i64 12828192437253469131, ; 168: Xamarin.Kotlin.StdLib.Jdk8.dll => 0xb206e50e14d873cb => 100
	i64 12963446364377008305, ; 169: System.Drawing.Common.dll => 0xb3e769c8fd8548b1 => 106
	i64 13129914918964716986, ; 170: Xamarin.AndroidX.Emoji2.dll => 0xb636d40db3fe65ba => 52
	i64 13370592475155966277, ; 171: System.Runtime.Serialization => 0xb98de304062ea945 => 8
	i64 13401370062847626945, ; 172: Xamarin.AndroidX.VectorDrawable.dll => 0xb9fb3b1193964ec1 => 85
	i64 13403416310143541304, ; 173: Microcharts.Droid => 0xba02801ea6c86038 => 14
	i64 13404347523447273790, ; 174: Xamarin.AndroidX.ConstraintLayout.Core => 0xba05cf0da4f6393e => 42
	i64 13454009404024712428, ; 175: Xamarin.Google.Guava.ListenableFuture => 0xbab63e4543a86cec => 95
	i64 13465488254036897740, ; 176: Xamarin.Kotlin.StdLib => 0xbadf06394d106fcc => 98
	i64 13491513212026656886, ; 177: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0xbb3b7bc905569876 => 36
	i64 13492263892638604996, ; 178: SkiaSharp.Views.Forms.dll => 0xbb3e2686788d9ec4 => 21
	i64 13572454107664307259, ; 179: Xamarin.AndroidX.RecyclerView.dll => 0xbc5b0b19d99f543b => 76
	i64 13647894001087880694, ; 180: System.Data.dll => 0xbd670f48cb071df6 => 103
	i64 13828521679616088467, ; 181: Xamarin.Kotlin.StdLib.Common => 0xbfe8c733724e1993 => 97
	i64 13959074834287824816, ; 182: Xamarin.AndroidX.Fragment => 0xc1b8989a7ad20fb0 => 54
	i64 13967638549803255703, ; 183: Xamarin.Forms.Platform.Android => 0xc1d70541e0134797 => 91
	i64 14124974489674258913, ; 184: Xamarin.AndroidX.CardView => 0xc405fd76067d19e1 => 39
	i64 14125464355221830302, ; 185: System.Threading.dll => 0xc407bafdbc707a9e => 5
	i64 14172845254133543601, ; 186: Xamarin.AndroidX.MultiDex => 0xc4b00faaed35f2b1 => 69
	i64 14261073672896646636, ; 187: Xamarin.AndroidX.Print => 0xc5e982f274ae0dec => 74
	i64 14327695147300244862, ; 188: System.Reflection.dll => 0xc6d632d338eb4d7e => 114
	i64 14486659737292545672, ; 189: Xamarin.AndroidX.Lifecycle.LiveData => 0xc90af44707469e88 => 61
	i64 14495724990987328804, ; 190: Xamarin.AndroidX.ResourceInspection.Annotation => 0xc92b2913e18d5d24 => 77
	i64 14644440854989303794, ; 191: Xamarin.AndroidX.LocalBroadcastManager.dll => 0xcb3b815e37daeff2 => 67
	i64 14792063746108907174, ; 192: Xamarin.Google.Guava.ListenableFuture.dll => 0xcd47f79af9c15ea6 => 95
	i64 14852515768018889994, ; 193: Xamarin.AndroidX.CursorAdapter.dll => 0xce1ebc6625a76d0a => 47
	i64 14987728460634540364, ; 194: System.IO.Compression.dll => 0xcfff1ba06622494c => 107
	i64 14988210264188246988, ; 195: Xamarin.AndroidX.DocumentFile => 0xd000d1d307cddbcc => 49
	i64 15150743910298169673, ; 196: Xamarin.AndroidX.ProfileInstaller.ProfileInstaller.dll => 0xd2424150783c3149 => 75
	i64 15279429628684179188, ; 197: Xamarin.KotlinX.Coroutines.Android.dll => 0xd40b704b1c4c96f4 => 101
	i64 15370334346939861994, ; 198: Xamarin.AndroidX.Core.dll => 0xd54e65a72c560bea => 46
	i64 15582737692548360875, ; 199: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xd841015ed86f6aab => 65
	i64 15609085926864131306, ; 200: System.dll => 0xd89e9cf3334914ea => 24
	i64 15777549416145007739, ; 201: Xamarin.AndroidX.SlidingPaneLayout.dll => 0xdaf51d99d77eb47b => 79
	i64 15810740023422282496, ; 202: Xamarin.Forms.Xaml => 0xdb6b08484c22eb00 => 93
	i64 16154507427712707110, ; 203: System => 0xe03056ea4e39aa26 => 24
	i64 16324796876805858114, ; 204: SkiaSharp.dll => 0xe28d5444586b6342 => 19
	i64 16423015068819898779, ; 205: Xamarin.Kotlin.StdLib.Jdk8 => 0xe3ea453135e5c19b => 100
	i64 16565028646146589191, ; 206: System.ComponentModel.Composition.dll => 0xe5e2cdc9d3bcc207 => 109
	i64 16621146507174665210, ; 207: Xamarin.AndroidX.ConstraintLayout => 0xe6aa2caf87dedbfa => 43
	i64 16677317093839702854, ; 208: Xamarin.AndroidX.Navigation.UI => 0xe771bb8960dd8b46 => 72
	i64 16696024093350468586, ; 209: Cryptollet.Android.dll => 0xe7b431741d849bea => 0
	i64 16822611501064131242, ; 210: System.Data.DataSetExtensions => 0xe975ec07bb5412aa => 105
	i64 16833383113903931215, ; 211: mscorlib => 0xe99c30c1484d7f4f => 17
	i64 17001062948826229159, ; 212: Microcharts.Forms.dll => 0xebefe8ad2cd7a9a7 => 15
	i64 17024911836938395553, ; 213: Xamarin.AndroidX.Annotation.Experimental.dll => 0xec44a31d250e5fa1 => 32
	i64 17031351772568316411, ; 214: Xamarin.AndroidX.Navigation.Common.dll => 0xec5b843380a769fb => 70
	i64 17037200463775726619, ; 215: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xec704b8e0a78fc1b => 57
	i64 17229236359675210008, ; 216: Cryptollet.Android => 0xef1a8b2f49af6918 => 0
	i64 17333249706306540043, ; 217: System.Diagnostics.Tracing.dll => 0xf08c12c5bb8b920b => 113
	i64 17544493274320527064, ; 218: Xamarin.AndroidX.AsyncLayoutInflater => 0xf37a8fada41aded8 => 37
	i64 17671790519499593115, ; 219: SkiaSharp.Views.Android => 0xf53ecfd92be3959b => 20
	i64 17685921127322830888, ; 220: System.Diagnostics.Debug.dll => 0xf571038fafa74828 => 6
	i64 17704177640604968747, ; 221: Xamarin.AndroidX.Loader => 0xf5b1dfc36cac272b => 66
	i64 17710060891934109755, ; 222: Xamarin.AndroidX.Lifecycle.ViewModel => 0xf5c6c68c9e45303b => 64
	i64 17712670374920797664, ; 223: System.Runtime.InteropServices.dll => 0xf5d00bdc38bd3de0 => 112
	i64 17882897186074144999, ; 224: FormsViewGroup => 0xf82cd03e3ac830e7 => 11
	i64 17891337867145587222, ; 225: Xamarin.Jetbrains.Annotations => 0xf84accff6fb52a16 => 96
	i64 17892495832318972303, ; 226: Xamarin.Forms.Xaml.dll => 0xf84eea293687918f => 93
	i64 17928294245072900555, ; 227: System.IO.Compression.FileSystem.dll => 0xf8ce18a0b24011cb => 108
	i64 18025913125965088385, ; 228: System.Threading => 0xfa28e87b91334681 => 5
	i64 18116111925905154859, ; 229: Xamarin.AndroidX.Arch.Core.Runtime => 0xfb695bd036cb632b => 36
	i64 18121036031235206392, ; 230: Xamarin.AndroidX.Navigation.Common => 0xfb7ada42d3d42cf8 => 70
	i64 18129453464017766560, ; 231: System.ServiceModel.Internals.dll => 0xfb98c1df1ec108a0 => 111
	i64 18245806341561545090, ; 232: System.Collections.Concurrent.dll => 0xfd3620327d587182 => 3
	i64 18260797123374478311, ; 233: Xamarin.AndroidX.Emoji2 => 0xfd6b623bde35f3e7 => 52
	i64 18305135509493619199, ; 234: Xamarin.AndroidX.Navigation.Runtime.dll => 0xfe08e7c2d8c199ff => 71
	i64 18380184030268848184 ; 235: Xamarin.AndroidX.VersionedParcelable => 0xff1387fe3e7b7838 => 86
], align 8
@assembly_image_cache_indices = local_unnamed_addr constant [236 x i32] [
	i32 51, i32 16, i32 14, i32 40, i32 78, i32 79, i32 45, i32 63, ; 0..7
	i32 106, i32 56, i32 50, i32 15, i32 104, i32 92, i32 117, i32 94, ; 8..15
	i32 35, i32 13, i32 8, i32 33, i32 65, i32 57, i32 18, i32 115, ; 16..23
	i32 34, i32 78, i32 31, i32 64, i32 99, i32 18, i32 69, i32 38, ; 24..31
	i32 50, i32 110, i32 3, i32 77, i32 60, i32 44, i32 84, i32 27, ; 32..39
	i32 30, i32 28, i32 17, i32 73, i32 80, i32 90, i32 94, i32 13, ; 40..47
	i32 59, i32 32, i32 26, i32 102, i32 9, i32 82, i32 81, i32 25, ; 48..55
	i32 27, i32 1, i32 76, i32 51, i32 115, i32 45, i32 111, i32 86, ; 56..63
	i32 62, i32 37, i32 30, i32 81, i32 2, i32 2, i32 91, i32 89, ; 64..71
	i32 67, i32 68, i32 84, i32 83, i32 6, i32 43, i32 22, i32 88, ; 72..79
	i32 41, i32 73, i32 61, i32 92, i32 11, i32 63, i32 60, i32 38, ; 80..87
	i32 48, i32 110, i32 56, i32 19, i32 29, i32 26, i32 58, i32 55, ; 88..95
	i32 114, i32 29, i32 90, i32 89, i32 7, i32 98, i32 103, i32 33, ; 96..103
	i32 20, i32 109, i32 4, i32 59, i32 23, i32 105, i32 12, i32 4, ; 104..111
	i32 21, i32 101, i32 116, i32 42, i32 72, i32 62, i32 53, i32 83, ; 112..119
	i32 12, i32 71, i32 108, i32 23, i32 10, i32 97, i32 75, i32 88, ; 120..127
	i32 34, i32 25, i32 44, i32 68, i32 16, i32 41, i32 104, i32 10, ; 128..135
	i32 53, i32 117, i32 7, i32 99, i32 48, i32 96, i32 82, i32 102, ; 136..143
	i32 46, i32 116, i32 35, i32 9, i32 113, i32 22, i32 28, i32 87, ; 144..151
	i32 47, i32 74, i32 112, i32 87, i32 58, i32 31, i32 80, i32 1, ; 152..159
	i32 55, i32 85, i32 54, i32 66, i32 49, i32 39, i32 107, i32 40, ; 160..167
	i32 100, i32 106, i32 52, i32 8, i32 85, i32 14, i32 42, i32 95, ; 168..175
	i32 98, i32 36, i32 21, i32 76, i32 103, i32 97, i32 54, i32 91, ; 176..183
	i32 39, i32 5, i32 69, i32 74, i32 114, i32 61, i32 77, i32 67, ; 184..191
	i32 95, i32 47, i32 107, i32 49, i32 75, i32 101, i32 46, i32 65, ; 192..199
	i32 24, i32 79, i32 93, i32 24, i32 19, i32 100, i32 109, i32 43, ; 200..207
	i32 72, i32 0, i32 105, i32 17, i32 15, i32 32, i32 70, i32 57, ; 208..215
	i32 0, i32 113, i32 37, i32 20, i32 6, i32 66, i32 64, i32 112, ; 216..223
	i32 11, i32 96, i32 93, i32 108, i32 5, i32 36, i32 70, i32 111, ; 224..231
	i32 3, i32 52, i32 71, i32 86 ; 232..235
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 8; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 8

; Function attributes: "frame-pointer"="non-leaf" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+neon,+outline-atomics" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 8
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 8
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="non-leaf" "target-cpu"="generic" "target-features"="+neon,+outline-atomics" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="non-leaf" "target-cpu"="generic" "target-features"="+neon,+outline-atomics" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.ident = !{!6}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"branch-target-enforcement", i32 0}
!3 = !{i32 1, !"sign-return-address", i32 0}
!4 = !{i32 1, !"sign-return-address-all", i32 0}
!5 = !{i32 1, !"sign-return-address-with-bkey", i32 0}
!6 = !{!"Xamarin.Android remotes/origin/d17-5 @ a8a26c7b003e2524cc98acb2c2ffc2ddea0f6692"}
!llvm.linker.options = !{}
