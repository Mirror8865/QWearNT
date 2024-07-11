.class public final Lcom/tencent/aio/runtime/strategy/AIOParamCoreHolder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/aio/runtime/strategy/IAIOParamFetcherApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0019\u0010\t\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tencent/aio/runtime/strategy/AIOParamCoreHolder;",
        "Lcom/tencent/aio/runtime/strategy/IAIOParamFetcherApi;",
        "",
        "a",
        "()Z",
        "Lcom/tencent/aio/data/AIOParam;",
        "Lcom/tencent/aio/data/AIOParam;",
        "getAioParam",
        "()Lcom/tencent/aio/data/AIOParam;",
        "aioParam",
        "<init>",
        "(Lcom/tencent/aio/data/AIOParam;)V",
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
.field public final a:Lcom/tencent/aio/data/AIOParam;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/aio/data/AIOParam;)V
    .locals 1
    .param p1    # Lcom/tencent/aio/data/AIOParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "aioParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/aio/runtime/strategy/AIOParamCoreHolder;->a:Lcom/tencent/aio/data/AIOParam;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/aio/runtime/strategy/AIOParamCoreHolder;->a:Lcom/tencent/aio/data/AIOParam;

    .line 1
    iget-boolean v0, v0, Lcom/tencent/aio/data/AIOParam;->e:Z

    return v0
.end method
