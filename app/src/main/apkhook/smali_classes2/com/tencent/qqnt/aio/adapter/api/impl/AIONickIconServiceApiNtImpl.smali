.class public final Lcom/tencent/qqnt/aio/adapter/api/impl/AIONickIconServiceApiNtImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/aio/adapter/api/IAIONickIconServiceApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J%\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tencent/qqnt/aio/adapter/api/impl/AIONickIconServiceApiNtImpl;",
        "Lcom/tencent/qqnt/aio/adapter/api/IAIONickIconServiceApi;",
        "",
        "Lcom/tencent/mobileqq/aio/msglist/holder/component/nick/blockgroup/AIONickIconData;",
        "mockIconDataForStockBlock",
        "()Ljava/util/List;",
        "",
        "troopUin",
        "memberUin",
        "getTmInfoIconData",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;",
        "Lcom/tencent/qqnt/aio/adapter/api/IAIONickIconServiceApi$OnNickIconFetchedCallback;",
        "callback",
        "",
        "getTmInfoIconDataAsync",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/aio/adapter/api/IAIONickIconServiceApi$OnNickIconFetchedCallback;)V",
        "<init>",
        "()V",
        "aio_adapter_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final mockIconDataForStockBlock()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/aio/msglist/holder/component/nick/blockgroup/AIONickIconData;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/tencent/mobileqq/aio/msglist/holder/component/nick/blockgroup/AIONickIconData;

    new-instance v8, Lcom/tencent/mobileqq/aio/msglist/holder/component/nick/blockgroup/AIONickIconData;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide v4, 0x7fffffffffffffffL

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mobileqq/aio/msglist/holder/component/nick/blockgroup/AIONickIconData;-><init>(IIJ[BI)V

    const/4 v1, 0x0

    aput-object v8, v0, v1

    new-instance v1, Lcom/tencent/mobileqq/aio/msglist/holder/component/nick/blockgroup/AIONickIconData;

    const/4 v10, 0x2

    const/4 v11, 0x1

    const-wide v12, 0x7fffffffffffffffL

    const/4 v14, 0x0

    const/16 v15, 0x8

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/tencent/mobileqq/aio/msglist/holder/component/nick/blockgroup/AIONickIconData;-><init>(IIJ[BI)V

    aput-object v1, v0, v2

    new-instance v1, Lcom/tencent/mobileqq/aio/msglist/holder/component/nick/blockgroup/AIONickIconData;

    const/4 v4, 0x3

    const/4 v5, 0x1

    const-wide v6, 0x7fffffffffffffffL

    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mobileqq/aio/msglist/holder/component/nick/blockgroup/AIONickIconData;-><init>(IIJ[BI)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/tencent/mobileqq/aio/msglist/holder/component/nick/blockgroup/AIONickIconData;

    const/4 v4, 0x4

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mobileqq/aio/msglist/holder/component/nick/blockgroup/AIONickIconData;-><init>(IIJ[BI)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/tencent/mobileqq/aio/msglist/holder/component/nick/blockgroup/AIONickIconData;

    const/4 v4, 0x5

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mobileqq/aio/msglist/holder/component/nick/blockgroup/AIONickIconData;-><init>(IIJ[BI)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/tencent/mobileqq/aio/msglist/holder/component/nick/blockgroup/AIONickIconData;

    const/4 v4, 0x6

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mobileqq/aio/msglist/holder/component/nick/blockgroup/AIONickIconData;-><init>(IIJ[BI)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/tencent/mobileqq/aio/msglist/holder/component/nick/blockgroup/AIONickIconData;

    const/4 v4, 0x7

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mobileqq/aio/msglist/holder/component/nick/blockgroup/AIONickIconData;-><init>(IIJ[BI)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/tencent/mobileqq/aio/msglist/holder/component/nick/blockgroup/AIONickIconData;

    const/16 v4, 0x8

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mobileqq/aio/msglist/holder/component/nick/blockgroup/AIONickIconData;-><init>(IIJ[BI)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getTmInfoIconData(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/aio/msglist/holder/component/nick/blockgroup/AIONickIconData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "troopUin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "memberUin"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/qqnt/aio/adapter/api/impl/AIONickIconServiceApiNtImpl;->mockIconDataForStockBlock()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getTmInfoIconDataAsync(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/aio/adapter/api/IAIONickIconServiceApi$OnNickIconFetchedCallback;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/aio/adapter/api/IAIONickIconServiceApi$OnNickIconFetchedCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "troopUin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "memberUin"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/qqnt/aio/adapter/api/impl/AIONickIconServiceApiNtImpl;->mockIconDataForStockBlock()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p3, p2, p1}, Lcom/tencent/qqnt/aio/adapter/api/IAIONickIconServiceApi$OnNickIconFetchedCallback;->a(ZLjava/util/List;)V

    return-void
.end method
