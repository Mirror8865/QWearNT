.class public final Lcom/tencent/richframework/gallery/datacenter/RFWLayerDataCenter$updateVideoFileState$1;
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
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/tencent/richframework/gallery/bean/RFWLayerFileDownloadState;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/richframework/gallery/bean/RFWLayerFileDownloadState;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/richframework/gallery/datacenter/RFWLayerDataCenter$updateVideoFileState$1;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/richframework/gallery/datacenter/RFWLayerDataCenter$updateVideoFileState$1;->c:Lcom/tencent/richframework/gallery/bean/RFWLayerFileDownloadState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lcom/tencent/richframework/gallery/datacenter/RFWLayerDataCenter;->i:Lcom/tencent/richframework/gallery/datacenter/RFWLayerDataCenter;

    iget-object v1, p0, Lcom/tencent/richframework/gallery/datacenter/RFWLayerDataCenter$updateVideoFileState$1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/richframework/gallery/datacenter/RFWLayerDataCenter;->h(Lcom/tencent/richframework/gallery/datacenter/RFWLayerDataCenter;Ljava/lang/String;)Lcom/tencent/richframework/gallery/bean/RFWLayerVideoLoadState;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/richframework/data/base/BaseDataCenter;->f(Ljava/lang/Object;Z)V

    .line 1
    sget-object v0, Lcom/tencent/biz/richframework/eventbus/SimpleEventBus;->a:Lcom/tencent/biz/richframework/eventbus/SimpleEventBus;

    .line 2
    new-instance v1, Lcom/tencent/richframework/gallery/event/RFWLayerFileStateChangeEvent;

    iget-object v2, p0, Lcom/tencent/richframework/gallery/datacenter/RFWLayerDataCenter$updateVideoFileState$1;->c:Lcom/tencent/richframework/gallery/bean/RFWLayerFileDownloadState;

    invoke-direct {v1, v2}, Lcom/tencent/richframework/gallery/event/RFWLayerFileStateChangeEvent;-><init>(Lcom/tencent/richframework/gallery/bean/RFWLayerFileDownloadState;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/richframework/eventbus/SimpleEventBus;->a(Lcom/tencent/biz/richframework/eventbus/SimpleBaseEvent;)V

    return-void
.end method
