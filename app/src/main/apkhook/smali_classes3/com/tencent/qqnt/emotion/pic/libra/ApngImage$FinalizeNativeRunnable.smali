.class public final Lcom/tencent/qqnt/emotion/pic/libra/ApngImage$FinalizeNativeRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FinalizeNativeRunnable"
.end annotation


# instance fields
.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage$FinalizeNativeRunnable;->b:J

    iput-wide p3, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage$FinalizeNativeRunnable;->c:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "WeakRunnable running:nativeFrameInfoInstance="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage$FinalizeNativeRunnable;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",nativeImageInstance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage$FinalizeNativeRunnable;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApngImage"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :try_start_0
    iget-wide v3, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage$FinalizeNativeRunnable;->b:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/tencent/image/ApngImage;->nativeFreeFrame(J)V

    :cond_0
    iget-wide v3, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage$FinalizeNativeRunnable;->c:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    invoke-static {v3, v4}, Lcom/tencent/image/ApngImage;->nativeFreeImage(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v3, "freeNativeInstance error"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
