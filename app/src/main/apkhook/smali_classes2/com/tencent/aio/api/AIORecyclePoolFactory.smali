.class public final Lcom/tencent/aio/api/AIORecyclePoolFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/pool/IRecycleCacheApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/aio/api/AIORecyclePoolFactory$AIORecyclePoolParam;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/pool/IRecycleCacheApi<",
        "Lcom/tencent/aio/api/AIORecyclePoolFactory$AIORecyclePoolParam;",
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/pool/AIORecyclePool;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tencent/aio/api/AIORecyclePoolFactory;",
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/pool/IRecycleCacheApi;",
        "Lcom/tencent/aio/api/AIORecyclePoolFactory$AIORecyclePoolParam;",
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/pool/AIORecyclePool;",
        "<init>",
        "()V",
        "AIORecyclePoolParam",
        "sdk_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/aio/api/AIORecyclePoolFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final synthetic b:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/pool/RecyclePoolManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/aio/api/AIORecyclePoolFactory;

    invoke-direct {v0}, Lcom/tencent/aio/api/AIORecyclePoolFactory;-><init>()V

    sput-object v0, Lcom/tencent/aio/api/AIORecyclePoolFactory;->a:Lcom/tencent/aio/api/AIORecyclePoolFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/pool/RecyclePoolManager;->b:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/pool/RecyclePoolManager;

    iput-object v0, p0, Lcom/tencent/aio/api/AIORecyclePoolFactory;->b:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/pool/RecyclePoolManager;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/tencent/aio/api/AIORecyclePoolFactory$AIORecyclePoolParam;

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/aio/api/AIORecyclePoolFactory;->b:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/pool/RecyclePoolManager;

    invoke-virtual {v0, p1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/pool/RecyclePoolManager;->b(Lcom/tencent/aio/api/AIORecyclePoolFactory$AIORecyclePoolParam;)Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/pool/AIORecyclePool;

    move-result-object p1

    return-object p1
.end method
