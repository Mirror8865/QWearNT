.class public final Lcom/tencent/aio/monitor/MainThreadMonitor;
.super Lcom/tencent/aio/monitor/BaseMonitor;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/aio/monitor/MainThreadMonitor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u000bJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\n\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tencent/aio/monitor/MainThreadMonitor;",
        "Lcom/tencent/aio/monitor/BaseMonitor;",
        "Landroid/view/Choreographer$FrameCallback;",
        "",
        "frameTimeNanos",
        "",
        "doFrame",
        "(J)V",
        "e",
        "J",
        "mStartSampleTimeInNs",
        "Companion",
        "sdk_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    const-string v0, "java.lang.Object.wait"

    const-string v1, "java.lang.String.format"

    const-string v2, "java.lang.Thread.nativeCreate"

    const-string/jumbo v3, "sun.misc.Unsafe.park"

    const-string v4, "java.io.File.exists"

    const-string v5, "java.io.FileInputStream.close"

    const-string v6, "java.lang.Class.getAnnotation"

    const-string v7, "java.lang.Class.getDeclaredAnnotation"

    const-string v8, "java.lang.Class.getDeclaredField"

    const-string v9, "java.lang.Class.getDeclaredMethods"

    const-string v10, "java.lang.Exception.printStackTrace"

    const-string v11, "android.app.ContextImpl.getFilesDir"

    const-string v12, "android.app.ContextImpl.getSharedPreferences"

    const-string v13, "android.app.SharedPerferencesImpl.edit"

    const-string v14, "android.graphics.Paint.measureText"

    const-string v15, "android.os.HandlerThread.getLooper"

    const-string v16, "android.util.Log.getStackTraceString"

    const-string v17, "android.view.LayoutInflater.inflate"

    const-string v18, "com.google.gson.Gson.fromJson"

    const-string v19, "java.text.DateFormat.is24HourFormat"

    const-string v20, "java.text.SimpleDateFromate.<init>"

    const-string v21, "java.text.SimpleDateFromate.format"

    const-string v22, "java.util.concurrent.CountDownLatch.await"

    const-string v23, "java.util.concurrent.locks.AbstractQueuedSynchronizer.acquire"

    const-string v24, "java.util.concurrent.locks.LockSupport.park"

    const-string v25, "java.util.concurrent.locks.ReentrantLock.lock"

    const-string v26, "java.util.concurrent.locks.ReentrantReadWriteLock$ReadLock.lock"

    const-string v27, "java.util.Timer.init"

    const-string/jumbo v28, "org.json.JSONObject.writeTo"

    filled-new-array/range {v0 .. v28}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/aio/monitor/MainThreadMonitor;->c:Ljava/util/List;

    const-string v1, "android.os.MessageQueue.nativePollOnce"

    const-string v2, "android.content.res.Resource.loadDrawable"

    const-string v3, "android.widget.Button.<init>"

    const-string v4, "android.widget.CheckBox.<init>"

    const-string v5, "android.widget.ProgressBar.<init>"

    const-string v6, "android.os.BinderProxy.transact"

    const-string v7, "java.lang.Class.forName"

    const-string v8, "android.content.res.AssetManager.getResourceValue"

    const-string v9, "android.content.res.AssetManager.nativeOpenNonAsset"

    const-string v10, "android.content.res.AssetManager.nativeGetResourceValue"

    const-string v11, "android.content.res.AssetManager.nativeOpenXmlAsset"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/aio/monitor/MainThreadMonitor;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 6

    iget-wide v0, p0, Lcom/tencent/aio/monitor/MainThreadMonitor;->e:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    .line 1
    iget-wide v0, p0, Lcom/tencent/aio/monitor/BaseMonitor;->b:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    .line 2
    sget-object p1, Lcom/tencent/aio/monitor/helper/Utils;->b:Lcom/tencent/aio/monitor/helper/Utils;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    .line 3
    :cond_0
    iput-wide p1, p0, Lcom/tencent/aio/monitor/MainThreadMonitor;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 4
    iput-wide p1, p0, Lcom/tencent/aio/monitor/BaseMonitor;->b:J

    .line 5
    invoke-virtual {p0}, Lcom/tencent/aio/monitor/BaseMonitor;->a()Lcom/tencent/aio/monitor/sampler/StackSampler;

    throw v2
.end method
