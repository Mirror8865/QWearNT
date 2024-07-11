.class public final Lcom/tencent/qqnt/watch/camera/CameraCaptureView;
.super Landroid/opengl/GLSurfaceView;
.source ""

# interfaces
.implements Lcom/tencent/qqcamerakit/common/Observer;
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lcom/tencent/qqcamerakit/capture/CameraProxy$PictureCallback;
.implements Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraAutoFocusCallBack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/watch/camera/CameraCaptureView$FrameListener;,
        Lcom/tencent/qqnt/watch/camera/CameraCaptureView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0014\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 .2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0004\u00ba\u0001\u00bb\u0001B#\u0008\u0016\u0012\n\u0010\u00b5\u0001\u001a\u0005\u0018\u00010\u00b4\u0001\u0012\n\u0010\u00b7\u0001\u001a\u0005\u0018\u00010\u00b6\u0001\u00a2\u0006\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\tJ\u0015\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010\"\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010&\u001a\u00020\u00072\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J;\u0010.\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u00152\u0006\u0010)\u001a\u00020\u00152\u0006\u0010*\u001a\u00020$2\u0012\u0010-\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020,0+\"\u00020,H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00101\u001a\u00020\u00072\u0006\u00100\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u00081\u0010 J\u0017\u00104\u001a\u00020\u00072\u0008\u00103\u001a\u0004\u0018\u000102\u00a2\u0006\u0004\u00084\u00105J\u0017\u00108\u001a\u00020\u00072\u0008\u00107\u001a\u0004\u0018\u000106\u00a2\u0006\u0004\u00088\u00109R$\u0010A\u001a\u0004\u0018\u00010:8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u0018\u0010D\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\"\u0010I\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010#R\u0016\u0010K\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010ER\"\u0010O\u001a\u00020\u00158\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010E\u001a\u0004\u0008M\u0010G\"\u0004\u0008N\u0010#R\u0016\u0010Q\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010ER\u0016\u0010T\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\"\u0010X\u001a\u00020\u00158\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010E\u001a\u0004\u0008V\u0010G\"\u0004\u0008W\u0010#R\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010SR\u0018\u0010\\\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010[R\u0016\u0010^\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010SR$\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\u0018\u0010h\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0016\u0010i\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010SR\u0018\u0010l\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR*\u0010t\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010m8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR\u0016\u0010x\u001a\u00020u8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0018\u0010|\u001a\u0004\u0018\u00010y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0017\u0010\u0080\u0001\u001a\u00020}8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR&\u0010\u0084\u0001\u001a\u00020\u00158\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0081\u0001\u0010E\u001a\u0005\u0008\u0082\u0001\u0010G\"\u0005\u0008\u0083\u0001\u0010#R\u001c\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0085\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u001a\u0010\u008a\u0001\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0089\u0001R\u0018\u0010\u008c\u0001\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008b\u0001\u0010SR&\u0010\u0090\u0001\u001a\u00020\u00158\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008d\u0001\u0010E\u001a\u0005\u0008\u008e\u0001\u0010G\"\u0005\u0008\u008f\u0001\u0010#R\u001a\u0010\u0094\u0001\u001a\u00030\u0091\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u001c\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0095\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u0017\u0010\u0099\u0001\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010SR\u0018\u0010\u009b\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009a\u0001\u0010ER\u0018\u0010\u009d\u0001\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009c\u0001\u0010SR\u0018\u0010\u009f\u0001\u001a\u00020}8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009e\u0001\u0010\u007fR\u0018\u0010\u00a1\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a0\u0001\u0010ER&\u0010\u00a5\u0001\u001a\u00020\u00158\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a2\u0001\u0010E\u001a\u0005\u0008\u00a3\u0001\u0010G\"\u0005\u0008\u00a4\u0001\u0010#R\u001a\u0010\u00a9\u0001\u001a\u00030\u00a6\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R&\u0010\u00ad\u0001\u001a\u00020\u00158\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00aa\u0001\u0010E\u001a\u0005\u0008\u00ab\u0001\u0010G\"\u0005\u0008\u00ac\u0001\u0010#R*\u0010\u00b3\u0001\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008E\u0010\u00ae\u0001\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001\"\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001\u00a8\u0006\u00bc\u0001"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/camera/CameraCaptureView;",
        "Landroid/opengl/GLSurfaceView;",
        "Lcom/tencent/qqcamerakit/common/Observer;",
        "Landroid/opengl/GLSurfaceView$Renderer;",
        "Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;",
        "Lcom/tencent/qqcamerakit/capture/CameraProxy$PictureCallback;",
        "Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraAutoFocusCallBack;",
        "",
        "d",
        "()V",
        "f",
        "Landroid/graphics/SurfaceTexture;",
        "surfaceTexture",
        "onFrameAvailable",
        "(Landroid/graphics/SurfaceTexture;)V",
        "Ljavax/microedition/khronos/opengles/GL10;",
        "gl10",
        "Ljavax/microedition/khronos/egl/EGLConfig;",
        "eglConfig",
        "onSurfaceCreated",
        "(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V",
        "",
        "width",
        "height",
        "onSurfaceChanged",
        "(Ljavax/microedition/khronos/opengles/GL10;II)V",
        "onDrawFrame",
        "(Ljavax/microedition/khronos/opengles/GL10;)V",
        "e",
        "",
        "useWideAngleLens",
        "setUseWideAngleLens",
        "(Z)V",
        "zoom",
        "setZoom",
        "(I)V",
        "",
        "path",
        "a",
        "(Ljava/lang/String;)V",
        "eventId",
        "errorCode",
        "errorMsg",
        "",
        "",
        "args",
        "b",
        "(IILjava/lang/String;[Ljava/lang/Object;)V",
        "success",
        "c",
        "Lcom/tencent/qqnt/watch/camera/CameraCaptureView$FrameListener;",
        "listener",
        "setFrameListener",
        "(Lcom/tencent/qqnt/watch/camera/CameraCaptureView$FrameListener;)V",
        "Lcom/tencent/qqcamerakit/capture/CameraPreviewCallBack;",
        "callBack",
        "setPreviewCallBack",
        "(Lcom/tencent/qqcamerakit/capture/CameraPreviewCallBack;)V",
        "Ljavax/microedition/khronos/egl/EGLContext;",
        "r",
        "Ljavax/microedition/khronos/egl/EGLContext;",
        "getEglContext",
        "()Ljavax/microedition/khronos/egl/EGLContext;",
        "setEglContext",
        "(Ljavax/microedition/khronos/egl/EGLContext;)V",
        "eglContext",
        "v",
        "Landroid/graphics/SurfaceTexture;",
        "mCameraSurfaceTexture",
        "I",
        "getSelectedCamera",
        "()I",
        "setSelectedCamera",
        "selectedCamera",
        "t",
        "mCameraTextureId",
        "m",
        "getCameraPreviewWidth",
        "setCameraPreviewWidth",
        "cameraPreviewWidth",
        "l",
        "lastSurfaceHeight",
        "B",
        "Z",
        "mManualFocused",
        "i",
        "getSurfaceWidth",
        "setSurfaceWidth",
        "surfaceWidth",
        "C",
        "Lcom/tencent/qqcamerakit/capture/CameraProxy;",
        "Lcom/tencent/qqcamerakit/capture/CameraProxy;",
        "cameraProxy",
        "h",
        "cameraPreviewed",
        "q",
        "Ljavax/microedition/khronos/egl/EGLConfig;",
        "getEglConfig",
        "()Ljavax/microedition/khronos/egl/EGLConfig;",
        "setEglConfig",
        "(Ljavax/microedition/khronos/egl/EGLConfig;)V",
        "Lcom/tencent/qqcamerakit/capture/cameraextend/FocusOperator;",
        "A",
        "Lcom/tencent/qqcamerakit/capture/cameraextend/FocusOperator;",
        "focusOperator",
        "surfaceReady",
        "F",
        "Lcom/tencent/qqnt/watch/camera/CameraCaptureView$FrameListener;",
        "frameListener",
        "Lkotlin/Function0;",
        "H",
        "Lkotlin/jvm/functions/Function0;",
        "getOnFirstFrameCallback",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnFirstFrameCallback",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onFirstFrameCallback",
        "Landroid/opengl/GLSurfaceView$EGLContextFactory;",
        "P",
        "Landroid/opengl/GLSurfaceView$EGLContextFactory;",
        "mEGLContextFactory",
        "Lcom/tencent/qqcamerakit/preview/TextureRender;",
        "x",
        "Lcom/tencent/qqcamerakit/preview/TextureRender;",
        "textureRender",
        "",
        "D",
        "J",
        "fpsTsMs",
        "n",
        "getCameraPreviewHeight",
        "setCameraPreviewHeight",
        "cameraPreviewHeight",
        "Lcom/tencent/qqcamerakit/preview/EglHandlerThread;",
        "w",
        "Lcom/tencent/qqcamerakit/preview/EglHandlerThread;",
        "eglHandlerThread",
        "Lcom/tencent/qqcamerakit/capture/CameraPreviewCallBack;",
        "previewCallBack",
        "g",
        "cameraCreated",
        "j",
        "getSurfaceHeight",
        "setSurfaceHeight",
        "surfaceHeight",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "G",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isFirstFrame",
        "Lcom/tencent/qqcamerakit/preview/RenderBuffer;",
        "y",
        "Lcom/tencent/qqcamerakit/preview/RenderBuffer;",
        "cameraFBO",
        "permissionReady",
        "k",
        "lastSurfaceWidth",
        "z",
        "drawOnSingleThread",
        "E",
        "frameCount",
        "u",
        "mCameraOESTextureId",
        "o",
        "getCameraClipWidth",
        "setCameraClipWidth",
        "cameraClipWidth",
        "",
        "s",
        "[F",
        "mSTMatrix",
        "p",
        "getCameraClipHeight",
        "setCameraClipHeight",
        "cameraClipHeight",
        "Lcom/tencent/qqcamerakit/capture/CameraProxy$PictureCallback;",
        "getTokenPicCallback",
        "()Lcom/tencent/qqcamerakit/capture/CameraProxy$PictureCallback;",
        "setTokenPicCallback",
        "(Lcom/tencent/qqcamerakit/capture/CameraProxy$PictureCallback;)V",
        "tokenPicCallback",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Companion",
        "FrameListener",
        "camera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lcom/tencent/qqnt/watch/camera/CameraCaptureView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public A:Lcom/tencent/qqcamerakit/capture/cameraextend/FocusOperator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public B:Z

.field public C:Z

.field public D:J

.field public E:J

.field public F:Lcom/tencent/qqnt/watch/camera/CameraCaptureView$FrameListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public G:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public H:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public I:Lcom/tencent/qqcamerakit/capture/CameraProxy$PictureCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public J:Lcom/tencent/qqcamerakit/capture/CameraPreviewCallBack;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final P:Landroid/opengl/GLSurfaceView$EGLContextFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:I

.field public d:Lcom/tencent/qqcamerakit/capture/CameraProxy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Ljavax/microedition/khronos/egl/EGLConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public r:Ljavax/microedition/khronos/egl/EGLContext;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final s:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:I

.field public u:I

.field public v:Landroid/graphics/SurfaceTexture;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public w:Lcom/tencent/qqcamerakit/preview/EglHandlerThread;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public x:Lcom/tencent/qqcamerakit/preview/TextureRender;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Lcom/tencent/qqcamerakit/preview/RenderBuffer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/watch/camera/CameraCaptureView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->b:Lcom/tencent/qqnt/watch/camera/CameraCaptureView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->c:I

    const/16 p2, 0x10

    new-array p2, p2, [F

    iput-object p2, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->s:[F

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->D:J

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Lcom/tencent/qqnt/watch/camera/CameraCaptureView$mEGLContextFactory$1;

    invoke-direct {p2, p0}, Lcom/tencent/qqnt/watch/camera/CameraCaptureView$mEGLContextFactory$1;-><init>(Lcom/tencent/qqnt/watch/camera/CameraCaptureView;)V

    iput-object p2, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->P:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    .line 1
    invoke-virtual {p0, p2}, Landroid/opengl/GLSurfaceView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    new-instance p2, Lcom/tencent/qqcamerakit/capture/CameraProxy;

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2}, Lcom/tencent/qqcamerakit/capture/CameraProxy;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->d:Lcom/tencent/qqcamerakit/capture/CameraProxy;

    invoke-virtual {p0, p0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    new-instance p2, Lcom/tencent/qqcamerakit/capture/cameraextend/FocusOperator;

    invoke-direct {p2}, Lcom/tencent/qqcamerakit/capture/cameraextend/FocusOperator;-><init>()V

    iput-object p2, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->A:Lcom/tencent/qqcamerakit/capture/cameraextend/FocusOperator;

    iget-object p2, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->d:Lcom/tencent/qqcamerakit/capture/CameraProxy;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p2, Lcom/tencent/qqcamerakit/capture/CameraProxy;->b:Lcom/tencent/qqcamerakit/capture/CameraManager;

    .line 3
    iget-object p2, p2, Lcom/tencent/qqcamerakit/capture/CameraManager;->g:Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_4

    if-eq p2, p1, :cond_3

    invoke-static {}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->f()Lcom/tencent/qqcamerakit/capture/camera/CameraControl;

    move-result-object p2

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/tencent/qqcamerakit/capture/camera/CameraAbility;->c()Z

    move-result p2

    const/4 v2, -0x1

    if-eqz p2, :cond_0

    sget p2, Lcom/tencent/qqcamerakit/capture/camera/CameraAbility;->b:I

    if-eq p2, v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-static {}, Lcom/tencent/qqcamerakit/capture/camera/CameraAbility;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    sget p2, Lcom/tencent/qqcamerakit/capture/camera/CameraAbility;->c:I

    if-eq p2, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_6

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {}, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->e()Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 8
    :cond_4
    invoke-static {}, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->i()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->j()Z

    move-result p2

    if-eqz p2, :cond_6

    :goto_1
    const/4 p1, 0x1

    .line 9
    :cond_6
    :goto_2
    iput p1, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->I:Lcom/tencent/qqcamerakit/capture/CameraProxy$PictureCallback;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/qqcamerakit/capture/CameraProxy$PictureCallback;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public varargs b(IILjava/lang/String;[Ljava/lang/Object;)V
    .locals 11
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorMsg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "CameraCaptureView"

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v5, "notify, eventId:"

    aput-object v5, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v2

    const-string v5, "  errorCode:"

    aput-object v5, v0, v4

    const/4 v5, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v5

    const/4 v5, 0x4

    const-string v6, "  errorMsg:"

    aput-object v6, v0, v5

    const/4 v5, 0x5

    aput-object p3, v0, v5

    const/4 p3, 0x6

    const-string v5, "  args:"

    aput-object v5, v0, p3

    const/4 p3, 0x7

    invoke-static {p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, p3

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    const-string/jumbo p3, "notify open camera: "

    if-eq p1, v2, :cond_4

    if-eq p1, v4, :cond_1

    goto/16 :goto_1

    :cond_1
    if-nez p2, :cond_5

    aget-object p1, p4, v1

    check-cast p1, Lcom/tencent/qqcamerakit/capture/CameraSize;

    const-string/jumbo p2, "size"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p1, Lcom/tencent/qqcamerakit/capture/CameraSize;->b:I

    iput p2, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->m:I

    iget p1, p1, Lcom/tencent/qqcamerakit/capture/CameraSize;->a:I

    iput p1, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->n:I

    sget-object p3, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->b:Lcom/tencent/qqnt/watch/camera/CameraCaptureView$Companion;

    iget p4, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->i:I

    iget v0, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->j:I

    int-to-float v5, p2

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v7, v5, v6

    float-to-int v7, v7

    .line 2
    invoke-virtual {p3, v7}, Lcom/tencent/qqnt/watch/camera/CameraCaptureView$Companion;->a(I)I

    move-result v7

    int-to-float v8, p1

    mul-float v8, v8, v6

    float-to-int v9, v8

    invoke-virtual {p3, v9}, Lcom/tencent/qqnt/watch/camera/CameraCaptureView$Companion;->a(I)I

    move-result v9

    div-float/2addr v8, v5

    int-to-float v5, v0

    mul-float v5, v5, v6

    int-to-float v10, p4

    div-float/2addr v5, v10

    cmpl-float v8, v8, v5

    if-lez v8, :cond_2

    int-to-float v8, v7

    mul-float v8, v8, v5

    float-to-int v5, v8

    invoke-virtual {p3, v5}, Lcom/tencent/qqnt/watch/camera/CameraCaptureView$Companion;->a(I)I

    move-result v9

    goto :goto_0

    :cond_2
    int-to-float v7, v9

    div-float/2addr v7, v5

    float-to-int v5, v7

    invoke-virtual {p3, v5}, Lcom/tencent/qqnt/watch/camera/CameraCaptureView$Companion;->a(I)I

    move-result v7

    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "clipVideoSize("

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2c

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ") = ("

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v4, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    new-array p1, v4, [I

    aput v7, p1, v1

    aput v9, p1, v2

    .line 3
    aget p2, p1, v1

    iput p2, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->o:I

    aget p1, p1, v2

    iput p1, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->p:I

    iget-object v0, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->A:Lcom/tencent/qqcamerakit/capture/cameraextend/FocusOperator;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->o:I

    iget v2, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->p:I

    iget v3, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->i:I

    iget v4, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->j:I

    iget v5, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->c:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qqcamerakit/capture/cameraextend/FocusOperator;->a(IIIII)Landroid/graphics/Matrix;

    move-result-object p1

    const-string p2, "focusOperator!!.prepareM\u2026 selectedCamera\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ld/c/k/s/e/b;

    invoke-direct {p1, p0}, Ld/c/k/s/e/b;-><init>(Lcom/tencent/qqnt/watch/camera/CameraCaptureView;)V

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_6

    .line 4
    :cond_5
    invoke-static {p2, p3, v3, v4}, Ld/b/a/a/a;->g(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->B:Z

    return-void
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->d:Lcom/tencent/qqcamerakit/capture/CameraProxy;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lcom/tencent/qqcamerakit/capture/CameraProxy;->c(Lcom/tencent/qqcamerakit/common/Observer;)V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->d:Lcom/tencent/qqcamerakit/capture/CameraProxy;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/qqcamerakit/capture/CameraProxy;->b(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->g:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    iget-boolean v0, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->f:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->g:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->k:I

    iget v1, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->i:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->l:I

    iget v1, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->j:I

    if-eq v0, v1, :cond_2

    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const-string/jumbo v1, "startCameraPreview, surfaceWidth:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", surfaceHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->j:I

    const-string v3, "CameraCaptureView"

    invoke-static {v1, v2, v3, v0}, Ld/b/a/a/a;->R(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->d:Lcom/tencent/qqcamerakit/capture/CameraProxy;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/qqcamerakit/capture/CameraSize;

    iget v2, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->i:I

    iget v3, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->j:I

    invoke-direct {v1, v2, v3}, Lcom/tencent/qqcamerakit/capture/CameraSize;-><init>(II)V

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqcamerakit/capture/CameraProxy;->d(Lcom/tencent/qqcamerakit/capture/CameraSize;I)V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->d:Lcom/tencent/qqcamerakit/capture/CameraProxy;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->v:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->J:Lcom/tencent/qqcamerakit/capture/CameraPreviewCallBack;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqcamerakit/capture/CameraProxy;->f(Landroid/graphics/SurfaceTexture;Lcom/tencent/qqcamerakit/capture/CameraPreviewCallBack;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->h:Z

    iget v0, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->i:I

    iput v0, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->k:I

    iget v0, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->j:I

    iput v0, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->l:I

    :cond_2
    iget-object v0, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->d:Lcom/tencent/qqcamerakit/capture/CameraProxy;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/qqcamerakit/capture/CameraProxy;->g(Z)V

    iput-boolean v1, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->h:Z

    .line 2
    iget-object v0, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->d:Lcom/tencent/qqcamerakit/capture/CameraProxy;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qqcamerakit/capture/CameraProxy;->a(Z)V

    iput-boolean v1, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->g:Z

    iget-object v0, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->d:Lcom/tencent/qqcamerakit/capture/CameraProxy;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lcom/tencent/qqcamerakit/capture/CameraProxy;->h(Lcom/tencent/qqcamerakit/common/Observer;)V

    return-void
.end method

.method public final getCameraClipHeight()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->p:I

    return v0
.end method

.method public final getCameraClipWidth()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->o:I

    return v0
.end method

.method public final getCameraPreviewHeight()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->n:I

    return v0
.end method

.method public final getCameraPreviewWidth()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->m:I

    return v0
.end method

.method public final getEglConfig()Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->q:Ljavax/microedition/khronos/egl/EGLConfig;

    return-object v0
.end method

.method public final getEglContext()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->r:Ljavax/microedition/khronos/egl/EGLContext;

    return-object v0
.end method

.method public final getOnFirstFrameCallback()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->H:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getSelectedCamera()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->c:I

    return v0
.end method

.method public final getSurfaceHeight()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->j:I

    return v0
.end method

.method public final getSurfaceWidth()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->i:I

    return v0
.end method

.method public final getTokenPicCallback()Lcom/tencent/qqcamerakit/capture/CameraProxy$PictureCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->I:Lcom/tencent/qqcamerakit/capture/CameraProxy$PictureCallback;

    return-object v0
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 6
    .param p1    # Ljavax/microedition/khronos/opengles/GL10;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gl10"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->m:I

    const/4 v0, 0x2

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->n:I

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->y:Lcom/tencent/qqcamerakit/preview/RenderBuffer;

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v1, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->g:Z

    if-nez v1, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "CameraCaptureView"

    const-string/jumbo v1, "onDrawFrame ignore"

    invoke-static {p1, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void

    .line 1
    :cond_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/tencent/qqcamerakit/preview/RenderBuffer;->a()V

    iget-object p1, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->v:Landroid/graphics/SurfaceTexture;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->v:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->s:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    invoke-virtual {p0}, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->getCameraPreviewWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->getCameraPreviewHeight()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->y:Lcom/tencent/qqcamerakit/preview/RenderBuffer;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget v2, v2, Lcom/tencent/qqcamerakit/preview/RenderBuffer;->e:I

    .line 3
    iget-object v3, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->y:Lcom/tencent/qqcamerakit/preview/RenderBuffer;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    iget v3, v3, Lcom/tencent/qqcamerakit/preview/RenderBuffer;->f:I

    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/qqcamerakit/preview/GPUBaseFilter;->a(IIII)[F

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->x:Lcom/tencent/qqcamerakit/preview/TextureRender;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v2, 0x8d65

    iget v3, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->u:I

    iget-object v4, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->s:[F

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/qqcamerakit/preview/TextureRender;->a(II[F[F)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iget-object p1, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->y:Lcom/tencent/qqcamerakit/preview/RenderBuffer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/tencent/qqcamerakit/preview/RenderBuffer;->b()V

    iget-object p1, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->y:Lcom/tencent/qqcamerakit/preview/RenderBuffer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    iget p1, p1, Lcom/tencent/qqcamerakit/preview/RenderBuffer;->a:I

    .line 7
    iput p1, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->t:I

    const v0, 0x8d40

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v0, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->i:I

    iget v2, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->j:I

    invoke-static {v1, v1, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->x:Lcom/tencent/qqcamerakit/preview/TextureRender;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v1, 0xde1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v2}, Lcom/tencent/qqcamerakit/preview/TextureRender;->a(II[F[F)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->D:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    iput-wide v0, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->D:J

    goto :goto_0

    :cond_3
    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long p1, v2, v4

    if-ltz p1, :cond_5

    iget-wide v4, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->E:J

    long-to-float p1, v4

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    div-float/2addr p1, v2

    float-to-int p1, p1

    iget-object v2, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->F:Lcom/tencent/qqnt/watch/camera/CameraCaptureView$FrameListener;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, p1}, Lcom/tencent/qqnt/watch/camera/CameraCaptureView$FrameListener;->a(I)V

    :cond_4
    iput-wide v0, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->D:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->E:J

    :cond_5
    iget-wide v0, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->E:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->E:J

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p1

    throw v0

    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 10
    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0x4000

    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "CameraCaptureView"

    const-string/jumbo v1, "onDrawFrame clean"

    invoke-static {p1, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "surfaceTexture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->H:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    new-instance v0, Ld/c/k/s/e/a;

    invoke-direct {v0, p0, p1}, Ld/c/k/s/e/a;-><init>(Lcom/tencent/qqnt/watch/camera/CameraCaptureView;Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->w:Lcom/tencent/qqcamerakit/preview/EglHandlerThread;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1
    iget-boolean p1, p1, Lcom/tencent/qqcamerakit/preview/EglHandlerThread;->g:Z

    if-eqz p1, :cond_2

    .line 2
    iget-boolean p1, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->z:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->w:Lcom/tencent/qqcamerakit/preview/EglHandlerThread;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p1, Lcom/tencent/qqcamerakit/preview/EglHandlerThread;->f:Landroid/os/Handler;

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 2
    .param p1    # Ljavax/microedition/khronos/opengles/GL10;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gl10"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    const-string/jumbo v0, "onSurfaceChanged(): width "

    const-string v1, ";height"

    invoke-static {v0, p2, v1, p3}, Ld/b/a/a/a;->n1(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraCaptureView"

    invoke-static {v1, p1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->f:Z

    iput p2, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->i:I

    iput p3, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->j:I

    invoke-virtual {p0}, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->d()V

    invoke-virtual {p0}, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->e()V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2
    .param p1    # Ljavax/microedition/khronos/opengles/GL10;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljavax/microedition/khronos/egl/EGLConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gl10"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "eglConfig"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    const-string p2, "CameraCaptureView"

    const-string/jumbo v0, "onSurfaceCreated"

    invoke-static {p2, p1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->f:Z

    iget-object p1, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->w:Lcom/tencent/qqcamerakit/preview/EglHandlerThread;

    new-instance p2, Lcom/tencent/qqcamerakit/preview/EglHandlerThread;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    const-string/jumbo v1, "update_texture"

    invoke-direct {p2, v1, v0}, Lcom/tencent/qqcamerakit/preview/EglHandlerThread;-><init>(Ljava/lang/String;Landroid/opengl/EGLContext;)V

    iput-object p2, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->w:Lcom/tencent/qqcamerakit/preview/EglHandlerThread;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/qqcamerakit/preview/EglHandlerThread;->quitSafely()Z

    :goto_0
    new-instance p1, Lcom/tencent/qqcamerakit/preview/TextureRender;

    invoke-direct {p1}, Lcom/tencent/qqcamerakit/preview/TextureRender;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->x:Lcom/tencent/qqcamerakit/preview/TextureRender;

    const p1, 0x8d65

    invoke-static {p1}, Lcom/tencent/qqcamerakit/preview/GlUtil;->c(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->u:I

    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget p2, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->u:I

    invoke-direct {p1, p2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->v:Landroid/graphics/SurfaceTexture;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    const-string p1, "NEED_DRAW_ON_SINGLE_THREAD"

    invoke-static {p1}, Lcom/tencent/qqcamerakit/capture/camerastrategy/CameraCompatible;->d(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->z:Z

    return-void
.end method

.method public final setCameraClipHeight(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->p:I

    return-void
.end method

.method public final setCameraClipWidth(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->o:I

    return-void
.end method

.method public final setCameraPreviewHeight(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->n:I

    return-void
.end method

.method public final setCameraPreviewWidth(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->m:I

    return-void
.end method

.method public final setEglConfig(Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0
    .param p1    # Ljavax/microedition/khronos/egl/EGLConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->q:Ljavax/microedition/khronos/egl/EGLConfig;

    return-void
.end method

.method public final setEglContext(Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 0
    .param p1    # Ljavax/microedition/khronos/egl/EGLContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->r:Ljavax/microedition/khronos/egl/EGLContext;

    return-void
.end method

.method public final setFrameListener(Lcom/tencent/qqnt/watch/camera/CameraCaptureView$FrameListener;)V
    .locals 0
    .param p1    # Lcom/tencent/qqnt/watch/camera/CameraCaptureView$FrameListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->F:Lcom/tencent/qqnt/watch/camera/CameraCaptureView$FrameListener;

    return-void
.end method

.method public final setOnFirstFrameCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->H:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setPreviewCallBack(Lcom/tencent/qqcamerakit/capture/CameraPreviewCallBack;)V
    .locals 0
    .param p1    # Lcom/tencent/qqcamerakit/capture/CameraPreviewCallBack;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->J:Lcom/tencent/qqcamerakit/capture/CameraPreviewCallBack;

    return-void
.end method

.method public final setSelectedCamera(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->c:I

    return-void
.end method

.method public final setSurfaceHeight(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->j:I

    return-void
.end method

.method public final setSurfaceWidth(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->i:I

    return-void
.end method

.method public final setTokenPicCallback(Lcom/tencent/qqcamerakit/capture/CameraProxy$PictureCallback;)V
    .locals 0
    .param p1    # Lcom/tencent/qqcamerakit/capture/CameraProxy$PictureCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->I:Lcom/tencent/qqcamerakit/capture/CameraProxy$PictureCallback;

    return-void
.end method

.method public final setUseWideAngleLens(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->C:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->C:Z

    invoke-virtual {p0}, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->f()V

    invoke-virtual {p0}, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->d()V

    invoke-virtual {p0}, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->e()V

    :cond_0
    return-void
.end method

.method public final setZoom(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/watch/camera/CameraCaptureView;->d:Lcom/tencent/qqcamerakit/capture/CameraProxy;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/tencent/qqcamerakit/capture/CameraProxy;->e(I)V

    return-void
.end method
