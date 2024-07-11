.class public final Lcom/tencent/rdelivery/reshub/net/ResHubDefaultHttpConnection$requestFileStream$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/net/HttpURLConnection;",
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

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lcom/tencent/rdelivery/reshub/net/FailCallback;


# direct methods
.method public constructor <init>(Lcom/tencent/rdelivery/reshub/net/ResHubDefaultHttpConnection;Lkotlin/jvm/functions/Function2;Lcom/tencent/rdelivery/reshub/net/FailCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rdelivery/reshub/net/ResHubDefaultHttpConnection$requestFileStream$1;->b:Lcom/tencent/rdelivery/reshub/net/ResHubDefaultHttpConnection;

    iput-object p2, p0, Lcom/tencent/rdelivery/reshub/net/ResHubDefaultHttpConnection$requestFileStream$1;->c:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/tencent/rdelivery/reshub/net/ResHubDefaultHttpConnection$requestFileStream$1;->d:Lcom/tencent/rdelivery/reshub/net/FailCallback;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/net/HttpURLConnection;

    const-string v0, "conn"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/tencent/rdelivery/reshub/net/ResHubDefaultHttpConnection$requestFileStream$1;->c:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    const-string v1, "conn.inputStream"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/tencent/rdelivery/reshub/net/ResHubDefaultHttpConnection$requestFileStream$1;->b:Lcom/tencent/rdelivery/reshub/net/ResHubDefaultHttpConnection;

    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/net/ResHubDefaultHttpConnection$requestFileStream$1;->d:Lcom/tencent/rdelivery/reshub/net/FailCallback;

    invoke-static {p2, p1, v0}, Lcom/tencent/rdelivery/reshub/net/ResHubDefaultHttpConnection;->a(Lcom/tencent/rdelivery/reshub/net/ResHubDefaultHttpConnection;ILcom/tencent/rdelivery/reshub/net/FailCallback;)V

    .line 2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
