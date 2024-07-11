.class public final Lcom/tencent/qqnt/avatar/meta/resource/AvatarResourceManager$downloadResource$2$downloadTask$1;
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
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lkotlinx/coroutines/CancellableContinuation;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/avatar/meta/resource/AvatarResourceManager$downloadResource$2$downloadTask$1;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/qqnt/avatar/meta/resource/AvatarResourceManager$downloadResource$2$downloadTask$1;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/qqnt/avatar/meta/resource/AvatarResourceManager$downloadResource$2$downloadTask$1;->d:Lkotlinx/coroutines/CancellableContinuation;

    iput p4, p0, Lcom/tencent/qqnt/avatar/meta/resource/AvatarResourceManager$downloadResource$2$downloadTask$1;->e:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lcom/tencent/qqnt/avatar/meta/resource/AvatarResourceManager;->a:Lcom/tencent/qqnt/avatar/meta/resource/AvatarResourceManager;

    iget-object v1, p0, Lcom/tencent/qqnt/avatar/meta/resource/AvatarResourceManager$downloadResource$2$downloadTask$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/qqnt/avatar/meta/resource/AvatarResourceManager$downloadResource$2$downloadTask$1;->c:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqnt/avatar/meta/resource/AvatarResourceManager;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-ne v3, v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    const-string v3, "downloadResource already resumed:"

    const-string v4, "AvatarResourceManager"

    const/4 v5, 0x0

    if-nez v2, :cond_4

    sget-object v0, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->a:Lcom/tencent/qqnt/avatar/util/ProAvatarLog;

    if-nez v1, :cond_2

    const-string/jumbo v1, "null"

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    const-string v2, "downloadResource file not exists: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v4, v1, v5}, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v1, p0, Lcom/tencent/qqnt/avatar/meta/resource/AvatarResourceManager$downloadResource$2$downloadTask$1;->d:Lkotlinx/coroutines/CancellableContinuation;

    iget-object v2, p0, Lcom/tencent/qqnt/avatar/meta/resource/AvatarResourceManager$downloadResource$2$downloadTask$1;->b:Ljava/lang/String;

    invoke-interface {v1}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    :goto_3
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v4, v1, v5}, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 5
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file.path"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/qqnt/avatar/meta/resource/AvatarResourceManager$downloadResource$2$downloadTask$1;->e:I

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqnt/avatar/meta/resource/AvatarResourceManager;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/tencent/qqnt/avatar/meta/resource/AvatarResourceManager$downloadResource$2$downloadTask$1;->d:Lkotlinx/coroutines/CancellableContinuation;

    iget-object v2, p0, Lcom/tencent/qqnt/avatar/meta/resource/AvatarResourceManager$downloadResource$2$downloadTask$1;->b:Ljava/lang/String;

    invoke-interface {v1}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->a:Lcom/tencent/qqnt/avatar/util/ProAvatarLog;

    goto :goto_3

    .line 8
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
