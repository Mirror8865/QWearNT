.class public final Lcom/tencent/richframework/gallery/datacenter/RFWLayerDataCenter$updateFileState$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/richframework/gallery/bean/RFWLayerFileDownloadState;


# direct methods
.method public constructor <init>(Lcom/tencent/richframework/gallery/bean/RFWLayerFileDownloadState;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/richframework/gallery/datacenter/RFWLayerDataCenter$updateFileState$1;->b:Lcom/tencent/richframework/gallery/bean/RFWLayerFileDownloadState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, Lcom/tencent/richframework/gallery/datacenter/RFWLayerDataCenter;->i:Lcom/tencent/richframework/gallery/datacenter/RFWLayerDataCenter;

    iget-object v1, p0, Lcom/tencent/richframework/gallery/datacenter/RFWLayerDataCenter$updateFileState$1;->b:Lcom/tencent/richframework/gallery/bean/RFWLayerFileDownloadState;

    .line 1
    iget-object v1, v1, Lcom/tencent/richframework/gallery/bean/RFWLayerFileDownloadState;->d:Ljava/lang/String;

    .line 2
    const-class v2, Lcom/tencent/richframework/gallery/bean/RFWLayerFileDownloadState;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/richframework/data/base/BaseDataCenter;->d(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    const-string v3, "liveData"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/richframework/gallery/bean/RFWLayerFileDownloadState;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/tencent/richframework/gallery/bean/RFWLayerFileDownloadState;

    invoke-direct {v2, v1}, Lcom/tencent/richframework/gallery/bean/RFWLayerFileDownloadState;-><init>(Ljava/lang/String;)V

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/tencent/richframework/gallery/datacenter/RFWLayerDataCenter$updateFileState$1;->b:Lcom/tencent/richframework/gallery/bean/RFWLayerFileDownloadState;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/richframework/gallery/datacenter/RFWLayerDataCenter$updateFileState$1;->b:Lcom/tencent/richframework/gallery/bean/RFWLayerFileDownloadState;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/richframework/data/base/BaseDataCenter;->f(Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method
