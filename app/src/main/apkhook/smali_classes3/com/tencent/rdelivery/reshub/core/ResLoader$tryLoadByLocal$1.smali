.class public final Lcom/tencent/rdelivery/reshub/core/ResLoader$tryLoadByLocal$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/tencent/rdelivery/reshub/ResConfig;",
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
.field public final synthetic b:Lcom/tencent/rdelivery/reshub/core/ResLoader;

.field public final synthetic c:Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;

.field public final synthetic d:Lcom/tencent/rdelivery/reshub/api/IResCallback;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/tencent/rdelivery/reshub/core/ResLoader;Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/api/IResCallback;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rdelivery/reshub/core/ResLoader$tryLoadByLocal$1;->b:Lcom/tencent/rdelivery/reshub/core/ResLoader;

    iput-object p2, p0, Lcom/tencent/rdelivery/reshub/core/ResLoader$tryLoadByLocal$1;->c:Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;

    iput-object p3, p0, Lcom/tencent/rdelivery/reshub/core/ResLoader$tryLoadByLocal$1;->d:Lcom/tencent/rdelivery/reshub/api/IResCallback;

    iput-object p4, p0, Lcom/tencent/rdelivery/reshub/core/ResLoader$tryLoadByLocal$1;->e:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/tencent/rdelivery/reshub/ResConfig;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 1
    iget-object v2, p0, Lcom/tencent/rdelivery/reshub/core/ResLoader$tryLoadByLocal$1;->b:Lcom/tencent/rdelivery/reshub/core/ResLoader;

    iget-object v3, p0, Lcom/tencent/rdelivery/reshub/core/ResLoader$tryLoadByLocal$1;->c:Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;

    iget-object v9, p0, Lcom/tencent/rdelivery/reshub/core/ResLoader$tryLoadByLocal$1;->d:Lcom/tencent/rdelivery/reshub/api/IResCallback;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v4, v3, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->b:I

    if-ne v4, v0, :cond_1

    .line 4
    iget-object v4, v3, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->m:Ljava/lang/String;

    .line 5
    iget-object v2, v2, Lcom/tencent/rdelivery/reshub/core/ResLoader;->b:Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;

    invoke-virtual {v2, v4}, Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;->f(Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {v3, p1}, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->m(Lcom/tencent/rdelivery/reshub/ResConfig;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->j(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;ZLcom/tencent/rdelivery/reshub/report/ErrorInfo;JI)V

    if-eqz v9, :cond_2

    .line 7
    sget-object v2, Lcom/tencent/rdelivery/reshub/report/ErrorInfoKt;->a:Lcom/tencent/rdelivery/reshub/report/ErrorInfo;

    sget-object v2, Lcom/tencent/rdelivery/reshub/report/ErrorInfoKt;->a:Lcom/tencent/rdelivery/reshub/report/ErrorInfo;

    invoke-static {v9, v0, p1, v2}, LWatchPicElementExtKt;->R(Lcom/tencent/rdelivery/reshub/api/IResCallback;ZLcom/tencent/rdelivery/reshub/api/IRes;Lcom/tencent/rdelivery/reshub/report/ErrorInfo;)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/tencent/rdelivery/reshub/core/ResLoader$tryLoadByLocal$1;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
