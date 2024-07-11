.class public final Lcom/tencent/qqnt/watch/mainframe/MainActivity$removeKeepScreenOn$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/mainframe/MainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/tencent/qqnt/watch/mainframe/MainActivity$removeKeepScreenOn$1",
        "Ljava/lang/Runnable;",
        "",
        "run",
        "()V",
        "mainframe-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/mainframe/MainActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/mainframe/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/mainframe/MainActivity$removeKeepScreenOn$1;->b:Lcom/tencent/qqnt/watch/mainframe/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/qqnt/watch/mainframe/MainActivity$removeKeepScreenOn$1;->b:Lcom/tencent/qqnt/watch/mainframe/MainActivity;

    invoke-static {v2}, Lcom/tencent/qqnt/watch/mainframe/MainActivity;->access$getLastClickTime$p(Lcom/tencent/qqnt/watch/mainframe/MainActivity;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/4 v2, 0x2

    const-string v3, "MainActivity"

    const-wide/16 v4, 0x7530

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    iget-object v0, p0, Lcom/tencent/qqnt/watch/mainframe/MainActivity$removeKeepScreenOn$1;->b:Lcom/tencent/qqnt/watch/mainframe/MainActivity;

    invoke-static {v0}, Lcom/tencent/qqnt/watch/mainframe/MainActivity;->access$getHasPostKeepScreenOn$p(Lcom/tencent/qqnt/watch/mainframe/MainActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/mainframe/MainActivity$removeKeepScreenOn$1;->b:Lcom/tencent/qqnt/watch/mainframe/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const-string/jumbo v0, "run clean keep screen on"

    :goto_0
    invoke-static {v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_0
    iget-object v6, p0, Lcom/tencent/qqnt/watch/mainframe/MainActivity$removeKeepScreenOn$1;->b:Lcom/tencent/qqnt/watch/mainframe/MainActivity;

    invoke-static {v6}, Lcom/tencent/qqnt/watch/mainframe/MainActivity;->access$getHasPostKeepScreenOn$p(Lcom/tencent/qqnt/watch/mainframe/MainActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v6, p0, Lcom/tencent/qqnt/watch/mainframe/MainActivity$removeKeepScreenOn$1;->b:Lcom/tencent/qqnt/watch/mainframe/MainActivity;

    invoke-static {v6}, Lcom/tencent/qqnt/watch/mainframe/MainActivity;->access$getLastClickTime$p(Lcom/tencent/qqnt/watch/mainframe/MainActivity;)J

    move-result-wide v6

    const-wide v8, 0x7ffffffffffffffeL

    cmp-long v10, v6, v8

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    sub-long/2addr v4, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/qqnt/watch/mainframe/MainActivity$removeKeepScreenOn$1;->b:Lcom/tencent/qqnt/watch/mainframe/MainActivity;

    invoke-static {v0}, Lcom/tencent/qqnt/watch/mainframe/MainActivity;->access$getHandler$p(Lcom/tencent/qqnt/watch/mainframe/MainActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "run clean keep screen on delay: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_2
    return-void
.end method
