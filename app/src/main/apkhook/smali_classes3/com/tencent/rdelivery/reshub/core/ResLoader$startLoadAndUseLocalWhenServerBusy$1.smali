.class public final Lcom/tencent/rdelivery/reshub/core/ResLoader$startLoadAndUseLocalWhenServerBusy$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
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


# direct methods
.method public constructor <init>(Lcom/tencent/rdelivery/reshub/core/ResLoader;Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/api/IResCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rdelivery/reshub/core/ResLoader$startLoadAndUseLocalWhenServerBusy$1;->b:Lcom/tencent/rdelivery/reshub/core/ResLoader;

    iput-object p2, p0, Lcom/tencent/rdelivery/reshub/core/ResLoader$startLoadAndUseLocalWhenServerBusy$1;->c:Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;

    iput-object p3, p0, Lcom/tencent/rdelivery/reshub/core/ResLoader$startLoadAndUseLocalWhenServerBusy$1;->d:Lcom/tencent/rdelivery/reshub/api/IResCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "ResHubResLoader"

    if-eqz p1, :cond_0

    const-string p1, "Remote Server Busy, Use Local For Res("

    .line 1
    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/rdelivery/reshub/core/ResLoader$startLoadAndUseLocalWhenServerBusy$1;->c:Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;

    .line 2
    iget-object v1, v1, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->m:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") Success."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/rdelivery/reshub/LogDebug;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/tencent/rdelivery/reshub/core/ResLoader$startLoadAndUseLocalWhenServerBusy$1;->b:Lcom/tencent/rdelivery/reshub/core/ResLoader;

    iget-object v1, p0, Lcom/tencent/rdelivery/reshub/core/ResLoader$startLoadAndUseLocalWhenServerBusy$1;->c:Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;

    iget-object v7, p0, Lcom/tencent/rdelivery/reshub/core/ResLoader$startLoadAndUseLocalWhenServerBusy$1;->d:Lcom/tencent/rdelivery/reshub/api/IResCallback;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget p1, v1, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->b:I

    const/4 v2, 0x5

    const/4 v8, 0x0

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "Remote Server Busy and No Local For Res("

    .line 6
    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 7
    iget-object v2, v1, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->m:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "), Preload Fail."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/rdelivery/reshub/LogDebug;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/tencent/rdelivery/reshub/report/ErrorInfo;

    invoke-direct {p1}, Lcom/tencent/rdelivery/reshub/report/ErrorInfo;-><init>()V

    const/16 v2, 0x3f2

    .line 9
    iput v2, p1, Lcom/tencent/rdelivery/reshub/report/ErrorInfo;->a:I

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    move-object v3, p1

    .line 10
    invoke-static/range {v1 .. v6}, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->j(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;ZLcom/tencent/rdelivery/reshub/report/ErrorInfo;JI)V

    if-eqz v7, :cond_2

    const/4 v1, 0x0

    invoke-static {v7, v8, v1, p1}, LWatchPicElementExtKt;->R(Lcom/tencent/rdelivery/reshub/api/IResCallback;ZLcom/tencent/rdelivery/reshub/api/IRes;Lcom/tencent/rdelivery/reshub/report/ErrorInfo;)V

    :cond_2
    const/4 v8, 0x1

    :goto_0
    if-nez v8, :cond_3

    const-string p1, "Remote Server Busy, But No Local For Res("

    .line 11
    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/rdelivery/reshub/core/ResLoader$startLoadAndUseLocalWhenServerBusy$1;->c:Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;

    .line 12
    iget-object v1, v1, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->m:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "), Retry Load..."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/rdelivery/reshub/LogDebug;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/rdelivery/reshub/core/ResLoadManager;->a:Lcom/tencent/rdelivery/reshub/core/ResLoadManager;

    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/core/ResLoader$startLoadAndUseLocalWhenServerBusy$1;->c:Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;

    iget-object v1, p0, Lcom/tencent/rdelivery/reshub/core/ResLoader$startLoadAndUseLocalWhenServerBusy$1;->d:Lcom/tencent/rdelivery/reshub/api/IResCallback;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/rdelivery/reshub/core/ResLoadManager;->b(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/api/IResCallback;)V

    .line 14
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
