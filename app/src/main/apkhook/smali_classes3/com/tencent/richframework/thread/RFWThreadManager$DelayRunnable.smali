.class public Lcom/tencent/richframework/thread/RFWThreadManager$DelayRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/richframework/thread/RFWThreadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DelayRunnable"
.end annotation


# instance fields
.field public final b:Ljava/lang/Runnable;

.field public final c:I

.field public final synthetic d:Lcom/tencent/richframework/thread/RFWThreadManager;


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/richframework/thread/RFWThreadManager$DelayRunnable;->d:Lcom/tencent/richframework/thread/RFWThreadManager;

    iget v1, p0, Lcom/tencent/richframework/thread/RFWThreadManager$DelayRunnable;->c:I

    .line 1
    sget-object v2, Lcom/tencent/richframework/thread/RFWThreadManager;->a:Lcom/tencent/richframework/thread/RFWThreadManager;

    invoke-virtual {v0, v1}, Lcom/tencent/richframework/thread/RFWThreadManager;->c(I)Lcom/tencent/richframework/thread/pool/RFWThreadPool;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tencent/richframework/thread/RFWThreadManager$DelayRunnable;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/richframework/thread/pool/RFWThreadPool;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/richframework/thread/RFWThreadManager$DelayRunnable;->d:Lcom/tencent/richframework/thread/RFWThreadManager;

    iget-object v0, v0, Lcom/tencent/richframework/thread/RFWThreadManager;->g:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/richframework/thread/RFWThreadManager$DelayRunnable;->b:Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
