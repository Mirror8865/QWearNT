.class public final Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/FastDynamicDrawable$downloadFile$downloadCallback$1;
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
        "Ljava/lang/String;",
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
        0x2
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/FastDynamicDrawable;

.field public final synthetic c:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/ILLoaderSuccessCallback;


# direct methods
.method public constructor <init>(Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/FastDynamicDrawable;Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/ILLoaderSuccessCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/FastDynamicDrawable$downloadFile$downloadCallback$1;->b:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/FastDynamicDrawable;

    iput-object p2, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/FastDynamicDrawable$downloadFile$downloadCallback$1;->c:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/ILLoaderSuccessCallback;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    const-string v0, "filePath"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/FastDynamicDrawable$downloadFile$downloadCallback$1;->c:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/ILLoaderSuccessCallback;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/FastDynamicDrawable$downloadFile$downloadCallback$1;->b:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/FastDynamicDrawable;

    .line 2
    sget v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/FastDynamicDrawable;->p:I

    invoke-virtual {p2, p1}, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/FastDynamicDrawable;->k(Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/ILLoaderSuccessCallback;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/tencent/cachedrawable/dynamicdrawable/logcat/FDLog;->a:Lcom/tencent/cachedrawable/dynamicdrawable/logcat/FDLog;

    const-string v1, "downLoad file errorCode : "

    const-string v2, " , filePath : "

    invoke-static {v1, p1, v2, p2}, Ld/b/a/a/a;->r1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "FastDynamicDrawable"

    invoke-virtual {v0, p2, p1}, Lcom/tencent/cachedrawable/dynamicdrawable/logcat/FDLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
