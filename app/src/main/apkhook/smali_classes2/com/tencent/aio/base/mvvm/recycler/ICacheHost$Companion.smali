.class public final Lcom/tencent/aio/base/mvvm/recycler/ICacheHost$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/aio/base/mvvm/recycler/ICacheHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tencent/aio/base/mvvm/recycler/ICacheHost$Companion;",
        "",
        "",
        "level",
        "cache",
        "Lcom/tencent/aio/base/mvvm/recycler/ICacheHost;",
        "a",
        "(ILjava/lang/Object;)Lcom/tencent/aio/base/mvvm/recycler/ICacheHost;",
        "<init>",
        "()V",
        "sdk_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Lcom/tencent/aio/base/mvvm/recycler/ICacheHost;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p2, 0x4

    sget-object p1, Lcom/tencent/aio/base/mvvm/recycler/EmptyCacheHost;->b:Lcom/tencent/aio/base/mvvm/recycler/EmptyCacheHost;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/tencent/aio/base/mvvm/recycler/SoftCacheHost;

    invoke-direct {p1, p2}, Lcom/tencent/aio/base/mvvm/recycler/SoftCacheHost;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/tencent/aio/base/mvvm/recycler/PersistentCacheHost;

    invoke-direct {p1, p2}, Lcom/tencent/aio/base/mvvm/recycler/PersistentCacheHost;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method
