.class public final Lcom/tencent/rdelivery/reshub/net/ResHubDefaultHttpConnection$request$exceptionHandler$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Exception;",
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
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/rdelivery/reshub/net/ResHubDefaultHttpConnection;

.field public final synthetic c:Lcom/tencent/rdelivery/reshub/net/FailCallback;


# direct methods
.method public constructor <init>(Lcom/tencent/rdelivery/reshub/net/ResHubDefaultHttpConnection;Lcom/tencent/rdelivery/reshub/net/FailCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rdelivery/reshub/net/ResHubDefaultHttpConnection$request$exceptionHandler$1;->b:Lcom/tencent/rdelivery/reshub/net/ResHubDefaultHttpConnection;

    iput-object p2, p0, Lcom/tencent/rdelivery/reshub/net/ResHubDefaultHttpConnection$request$exceptionHandler$1;->c:Lcom/tencent/rdelivery/reshub/net/FailCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Exception;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/net/ResHubDefaultHttpConnection$request$exceptionHandler$1;->b:Lcom/tencent/rdelivery/reshub/net/ResHubDefaultHttpConnection;

    iget-object v1, p0, Lcom/tencent/rdelivery/reshub/net/ResHubDefaultHttpConnection$request$exceptionHandler$1;->c:Lcom/tencent/rdelivery/reshub/net/FailCallback;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_1

    const/16 v0, 0x7d2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const/4 v2, 0x0

    invoke-interface {v1, v0, p1, v2}, Lcom/tencent/rdelivery/reshub/net/FailCallback;->a(ILjava/lang/String;Z)V

    .line 3
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
