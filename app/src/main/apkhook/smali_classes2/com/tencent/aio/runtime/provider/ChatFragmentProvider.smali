.class public final Lcom/tencent/aio/runtime/provider/ChatFragmentProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/aio/api/fragment/IChatFragmentProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/aio/runtime/provider/ChatFragmentProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0014B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\r\u001a\u00020\t8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/tencent/aio/runtime/provider/ChatFragmentProvider;",
        "Lcom/tencent/aio/api/fragment/IChatFragmentProvider;",
        "",
        "a",
        "()V",
        "Lcom/tencent/aio/main/fragment/ChatFragment;",
        "c",
        "Lcom/tencent/aio/main/fragment/ChatFragment;",
        "fragment",
        "Lcom/tencent/aio/runtime/provider/ChatPieAttachServiceImpl;",
        "Lkotlin/Lazy;",
        "getAttachProvider",
        "()Lcom/tencent/aio/runtime/provider/ChatPieAttachServiceImpl;",
        "attachProvider",
        "Lcom/tencent/aio/base/chat/ChatPieManager;",
        "b",
        "Lcom/tencent/aio/base/chat/ChatPieManager;",
        "chatPieManager",
        "<init>",
        "(Lcom/tencent/aio/base/chat/ChatPieManager;Lcom/tencent/aio/main/fragment/ChatFragment;)V",
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


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lcom/tencent/aio/base/chat/ChatPieManager;

.field public final c:Lcom/tencent/aio/main/fragment/ChatFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/aio/base/chat/ChatPieManager;Lcom/tencent/aio/main/fragment/ChatFragment;)V
    .locals 1
    .param p1    # Lcom/tencent/aio/base/chat/ChatPieManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/aio/main/fragment/ChatFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatPieManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/aio/runtime/provider/ChatFragmentProvider;->b:Lcom/tencent/aio/base/chat/ChatPieManager;

    iput-object p2, p0, Lcom/tencent/aio/runtime/provider/ChatFragmentProvider;->c:Lcom/tencent/aio/main/fragment/ChatFragment;

    sget-object p1, Lcom/tencent/aio/runtime/provider/ChatFragmentProvider$attachProvider$2;->b:Lcom/tencent/aio/runtime/provider/ChatFragmentProvider$attachProvider$2;

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/aio/runtime/provider/ChatFragmentProvider;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/aio/runtime/provider/ChatFragmentProvider;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aio/runtime/provider/ChatPieAttachServiceImpl;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
