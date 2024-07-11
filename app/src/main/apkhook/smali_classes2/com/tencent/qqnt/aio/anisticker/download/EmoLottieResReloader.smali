.class public final Lcom/tencent/qqnt/aio/anisticker/download/EmoLottieResReloader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/aio/anisticker/download/EmoLottieResReloader$IResReloadListener;,
        Lcom/tencent/qqnt/aio/anisticker/download/EmoLottieResReloader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0002\u001f B\u0011\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R6\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\u0008\u0018\u0001`\t8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lcom/tencent/qqnt/aio/anisticker/download/EmoLottieResReloader;",
        "Landroid/os/Handler$Callback;",
        "Landroid/os/Message;",
        "msg",
        "",
        "handleMessage",
        "(Landroid/os/Message;)Z",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "c",
        "Ljava/util/ArrayList;",
        "getMWaitingReloadList",
        "()Ljava/util/ArrayList;",
        "setMWaitingReloadList",
        "(Ljava/util/ArrayList;)V",
        "mWaitingReloadList",
        "Landroid/os/Handler;",
        "d",
        "Landroid/os/Handler;",
        "mHandler",
        "Lcom/tencent/qqnt/aio/anisticker/download/EmoLottieResReloader$IResReloadListener;",
        "b",
        "Lcom/tencent/qqnt/aio/anisticker/download/EmoLottieResReloader$IResReloadListener;",
        "mResReloadListener",
        "Ljava/util/concurrent/locks/Lock;",
        "e",
        "Ljava/util/concurrent/locks/Lock;",
        "mLoadingLock",
        "<init>",
        "(Lcom/tencent/qqnt/aio/anisticker/download/EmoLottieResReloader$IResReloadListener;)V",
        "Companion",
        "IResReloadListener",
        "emotionpanel_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final b:Lcom/tencent/qqnt/aio/anisticker/download/EmoLottieResReloader$IResReloadListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/locks/Lock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/aio/anisticker/download/EmoLottieResReloader$IResReloadListener;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/aio/anisticker/download/EmoLottieResReloader$IResReloadListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/aio/anisticker/download/EmoLottieResReloader;->b:Lcom/tencent/qqnt/aio/anisticker/download/EmoLottieResReloader$IResReloadListener;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/tencent/qqnt/aio/anisticker/download/EmoLottieResReloader;->d:Landroid/os/Handler;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/aio/anisticker/download/EmoLottieResReloader;->e:Ljava/util/concurrent/locks/Lock;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/16 v1, 0x2712

    if-ne p1, v1, :cond_3

    const/4 p1, 0x0

    iget-object v2, p0, Lcom/tencent/qqnt/aio/anisticker/download/EmoLottieResReloader;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/qqnt/aio/anisticker/download/EmoLottieResReloader;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v2, p0, Lcom/tencent/qqnt/aio/anisticker/download/EmoLottieResReloader;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object p1, p0, Lcom/tencent/qqnt/aio/anisticker/download/EmoLottieResReloader;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v2, p0, Lcom/tencent/qqnt/aio/anisticker/download/EmoLottieResReloader;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/tencent/qqnt/aio/anisticker/download/EmoLottieResReloader;->b:Lcom/tencent/qqnt/aio/anisticker/download/EmoLottieResReloader$IResReloadListener;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2, p1}, Lcom/tencent/qqnt/aio/anisticker/download/EmoLottieResReloader$IResReloadListener;->a(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/tencent/qqnt/aio/anisticker/download/EmoLottieResReloader;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/tencent/qqnt/aio/anisticker/download/EmoLottieResReloader;->d:Landroid/os/Handler;

    const-wide/16 v2, 0x12c

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    const-string v1, "EmoLottieResReloader"

    const-string v2, "finish reloading"

    invoke-static {v1, p1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/qqnt/aio/anisticker/download/EmoLottieResReloader;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_3
    :goto_1
    return v0
.end method
