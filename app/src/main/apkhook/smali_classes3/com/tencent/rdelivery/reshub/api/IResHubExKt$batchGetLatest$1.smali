.class public final Lcom/tencent/rdelivery/reshub/api/IResHubExKt$batchGetLatest$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/tencent/rdelivery/reshub/api/IResHub;",
        "Ljava/lang/String;",
        "Lcom/tencent/rdelivery/reshub/api/IRes;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/rdelivery/reshub/api/IResHubExKt$batchGetLatest$1;

    invoke-direct {v0}, Lcom/tencent/rdelivery/reshub/api/IResHubExKt$batchGetLatest$1;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/tencent/rdelivery/reshub/api/IResHub;

    check-cast p2, Ljava/lang/String;

    const-string v0, "$receiver"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, p2, v0}, Lcom/tencent/rdelivery/reshub/api/IResHub;->i(Ljava/lang/String;Z)Lcom/tencent/rdelivery/reshub/api/IRes;

    move-result-object p1

    return-object p1
.end method
