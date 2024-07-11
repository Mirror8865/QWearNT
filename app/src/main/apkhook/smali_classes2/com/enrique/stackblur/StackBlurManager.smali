.class public Lcom/enrique/stackblur/StackBlurManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final EXECUTOR:Ljava/util/concurrent/ExecutorService;

.field public static EXECUTOR_THREADS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "StackBlurManager"

.field private static volatile hasRS:Z


# instance fields
.field private final _blurProcess:Lcom/enrique/stackblur/BlurProcess;

.field private final _image:Landroid/graphics/Bitmap;

.field private _result:Landroid/graphics/Bitmap;

.field private mDbg:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/enrique/stackblur/StackBlurManager;->EXECUTOR_THREADS:I

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/enrique/stackblur/StackBlurManager;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/enrique/stackblur/StackBlurManager;->hasRS:Z

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/enrique/stackblur/StackBlurManager;->mDbg:Z

    iput-object p1, p0, Lcom/enrique/stackblur/StackBlurManager;->_image:Landroid/graphics/Bitmap;

    new-instance p1, Lcom/enrique/stackblur/JavaBlurProcess;

    invoke-direct {p1}, Lcom/enrique/stackblur/JavaBlurProcess;-><init>()V

    iput-object p1, p0, Lcom/enrique/stackblur/StackBlurManager;->_blurProcess:Lcom/enrique/stackblur/BlurProcess;

    return-void
.end method


# virtual methods
.method public getExecutorThreads()I
    .locals 1

    sget v0, Lcom/enrique/stackblur/StackBlurManager;->EXECUTOR_THREADS:I

    return v0
.end method

.method public getImage()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/enrique/stackblur/StackBlurManager;->_image:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public process(I)Landroid/graphics/Bitmap;
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/enrique/stackblur/StackBlurManager;->_blurProcess:Lcom/enrique/stackblur/BlurProcess;

    iget-object v3, p0, Lcom/enrique/stackblur/StackBlurManager;->_image:Landroid/graphics/Bitmap;

    int-to-float p1, p1

    invoke-interface {v2, v3, p1}, Lcom/enrique/stackblur/BlurProcess;->blur(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/enrique/stackblur/StackBlurManager;->_result:Landroid/graphics/Bitmap;

    iget-boolean p1, p0, Lcom/enrique/stackblur/StackBlurManager;->mDbg:Z

    if-eqz p1, :cond_0

    const-string/jumbo p1, "process: "

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v2, p0, Lcom/enrique/stackblur/StackBlurManager;->_blurProcess:Lcom/enrique/stackblur/BlurProcess;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StackBlurManager"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lcom/enrique/stackblur/StackBlurManager;->_result:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public processNatively(I)Landroid/graphics/Bitmap;
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/enrique/stackblur/NativeBlurProcess;

    invoke-direct {v2}, Lcom/enrique/stackblur/NativeBlurProcess;-><init>()V

    iget-object v3, p0, Lcom/enrique/stackblur/StackBlurManager;->_image:Landroid/graphics/Bitmap;

    int-to-float p1, p1

    invoke-virtual {v2, v3, p1}, Lcom/enrique/stackblur/NativeBlurProcess;->blur(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/enrique/stackblur/StackBlurManager;->_result:Landroid/graphics/Bitmap;

    iget-boolean p1, p0, Lcom/enrique/stackblur/StackBlurManager;->mDbg:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "processNatively: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StackBlurManager"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lcom/enrique/stackblur/StackBlurManager;->_result:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public processRenderScript(Landroid/content/Context;FI)Landroid/graphics/Bitmap;
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-boolean v2, Lcom/enrique/stackblur/StackBlurManager;->hasRS:Z

    if-eqz v2, :cond_0

    :try_start_0
    new-instance v2, Lcom/enrique/stackblur/RSBlurProcess;

    invoke-direct {v2, p1, p3}, Lcom/enrique/stackblur/RSBlurProcess;-><init>(Landroid/content/Context;I)V
    :try_end_0
    .catch Landroidx/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v2, Lcom/enrique/stackblur/NativeBlurProcess;

    invoke-direct {v2}, Lcom/enrique/stackblur/NativeBlurProcess;-><init>()V

    const/4 p1, 0x0

    sput-boolean p1, Lcom/enrique/stackblur/StackBlurManager;->hasRS:Z

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/enrique/stackblur/NativeBlurProcess;

    invoke-direct {v2}, Lcom/enrique/stackblur/NativeBlurProcess;-><init>()V

    :goto_0
    iget-object p1, p0, Lcom/enrique/stackblur/StackBlurManager;->_image:Landroid/graphics/Bitmap;

    invoke-interface {v2, p1, p2}, Lcom/enrique/stackblur/BlurProcess;->blur(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/enrique/stackblur/StackBlurManager;->_result:Landroid/graphics/Bitmap;

    iget-boolean p1, p0, Lcom/enrique/stackblur/StackBlurManager;->mDbg:Z

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "processRenderScript: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " ms"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StackBlurManager"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object p1, p0, Lcom/enrique/stackblur/StackBlurManager;->_result:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public processSdkRenderScript(Landroid/content/Context;F)Landroid/graphics/Bitmap;
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/enrique/stackblur/SdkRSBlurProcess;

    invoke-direct {v2, p1}, Lcom/enrique/stackblur/SdkRSBlurProcess;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/enrique/stackblur/StackBlurManager;->_image:Landroid/graphics/Bitmap;

    invoke-interface {v2, p1, p2}, Lcom/enrique/stackblur/BlurProcess;->blur(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/enrique/stackblur/StackBlurManager;->_result:Landroid/graphics/Bitmap;

    iget-boolean p1, p0, Lcom/enrique/stackblur/StackBlurManager;->mDbg:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "processSdkRenderScript: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " ms"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StackBlurManager"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lcom/enrique/stackblur/StackBlurManager;->_result:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public returnBlurredImage()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/enrique/stackblur/StackBlurManager;->_result:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public saveIntoFile(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/enrique/stackblur/StackBlurManager;->_result:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5a

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setDbg(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/enrique/stackblur/StackBlurManager;->mDbg:Z

    return-void
.end method

.method public setExecutorThreads(I)V
    .locals 0

    sput p1, Lcom/enrique/stackblur/StackBlurManager;->EXECUTOR_THREADS:I

    return-void
.end method
