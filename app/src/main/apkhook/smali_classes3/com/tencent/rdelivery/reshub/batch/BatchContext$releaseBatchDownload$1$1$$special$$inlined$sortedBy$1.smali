.class public final Lcom/tencent/rdelivery/reshub/batch/BatchContext$releaseBatchDownload$1$1$$special$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0010\u0008\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00002\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u00002\u000e\u0010\u0003\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "T",
        "kotlin.jvm.PlatformType",
        "a",
        "b",
        "",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
        "kotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/rdelivery/reshub/batch/BatchContext$releaseBatchDownload$1$1;


# direct methods
.method public constructor <init>(Lcom/tencent/rdelivery/reshub/batch/BatchContext$releaseBatchDownload$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rdelivery/reshub/batch/BatchContext$releaseBatchDownload$1$1$$special$$inlined$sortedBy$1;->b:Lcom/tencent/rdelivery/reshub/batch/BatchContext$releaseBatchDownload$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/batch/BatchContext$releaseBatchDownload$1$1$$special$$inlined$sortedBy$1;->b:Lcom/tencent/rdelivery/reshub/batch/BatchContext$releaseBatchDownload$1$1;

    iget-object v0, v0, Lcom/tencent/rdelivery/reshub/batch/BatchContext$releaseBatchDownload$1$1;->b:Lcom/tencent/rdelivery/reshub/batch/BatchContext$releaseBatchDownload$1;

    iget-object v0, v0, Lcom/tencent/rdelivery/reshub/batch/BatchContext$releaseBatchDownload$1;->b:Lcom/tencent/rdelivery/reshub/batch/BatchContext;

    .line 1
    iget-object v0, v0, Lcom/tencent/rdelivery/reshub/batch/BatchContext;->c:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    check-cast p2, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/rdelivery/reshub/batch/BatchContext$releaseBatchDownload$1$1$$special$$inlined$sortedBy$1;->b:Lcom/tencent/rdelivery/reshub/batch/BatchContext$releaseBatchDownload$1$1;

    iget-object v2, v2, Lcom/tencent/rdelivery/reshub/batch/BatchContext$releaseBatchDownload$1$1;->b:Lcom/tencent/rdelivery/reshub/batch/BatchContext$releaseBatchDownload$1;

    iget-object v2, v2, Lcom/tencent/rdelivery/reshub/batch/BatchContext$releaseBatchDownload$1;->b:Lcom/tencent/rdelivery/reshub/batch/BatchContext;

    .line 3
    iget-object v2, v2, Lcom/tencent/rdelivery/reshub/batch/BatchContext;->c:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :goto_1
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
