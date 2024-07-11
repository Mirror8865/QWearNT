.class public final Lcom/tencent/qqnt/avatar/meta/resource/AvatarResourceManager$downloadFile$2$downloadTask$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/avatar/meta/resource/AvatarResourceManager$downloadFile$2$downloadTask$1;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/qqnt/avatar/meta/resource/AvatarResourceManager$downloadFile$2$downloadTask$1;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/qqnt/avatar/meta/resource/AvatarResourceManager$downloadFile$2$downloadTask$1;->d:Lkotlinx/coroutines/CancellableContinuation;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/tencent/qqnt/avatar/meta/resource/AvatarResourceManager;->a:Lcom/tencent/qqnt/avatar/meta/resource/AvatarResourceManager;

    iget-object v1, p0, Lcom/tencent/qqnt/avatar/meta/resource/AvatarResourceManager$downloadFile$2$downloadTask$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/qqnt/avatar/meta/resource/AvatarResourceManager$downloadFile$2$downloadTask$1;->c:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqnt/avatar/meta/resource/AvatarResourceManager;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/avatar/meta/resource/AvatarResourceManager$downloadFile$2$downloadTask$1;->d:Lkotlinx/coroutines/CancellableContinuation;

    iget-object v2, p0, Lcom/tencent/qqnt/avatar/meta/resource/AvatarResourceManager$downloadFile$2$downloadTask$1;->b:Ljava/lang/String;

    invoke-interface {v1}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->a:Lcom/tencent/qqnt/avatar/util/ProAvatarLog;

    const-string v1, "downloadFile already resumed:"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "AvatarResourceManager"

    .line 2
    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
