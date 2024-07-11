.class public final Lcom/tencent/image/ApngImage$FinalizeNativeRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/image/ApngImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FinalizeNativeRunnable"
.end annotation


# instance fields
.field private final nativeFrameInfoInstance:J

.field private final nativeImageInstance:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/tencent/image/ApngImage$FinalizeNativeRunnable;->nativeFrameInfoInstance:J

    iput-wide p3, p0, Lcom/tencent/image/ApngImage$FinalizeNativeRunnable;->nativeImageInstance:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const-string v1, "WeakRunnable running:nativeFrameInfoInstance="

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/image/ApngImage$FinalizeNativeRunnable;->nativeFrameInfoInstance:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",nativeImageInstance="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/image/ApngImage$FinalizeNativeRunnable;->nativeImageInstance:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "URLDrawable_"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/image/api/ILog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/image/ApngImage$FinalizeNativeRunnable;->nativeFrameInfoInstance:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    invoke-static {v0, v1}, Lcom/tencent/image/ApngImage;->nativeFreeFrame(J)V

    :cond_0
    iget-wide v0, p0, Lcom/tencent/image/ApngImage$FinalizeNativeRunnable;->nativeImageInstance:J

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    invoke-static {v0, v1}, Lcom/tencent/image/ApngImage;->nativeFreeImage(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v1, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v1, v1, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const-string v4, "freeNativeInstance error"

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
