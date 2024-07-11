.class public Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneDeleteFeedTask;
.super Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneQueueTask;
.source ""

# interfaces
.implements Lcom/tencent/watch/qzone_impl/common/IQZoneServiceListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "[QZoneDeleteFeedTask]"


# instance fields
.field public appid:I
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public busi_param:Ljava/util/Map;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public isverified:I
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public ownuin:J
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public srcId:Ljava/lang/String;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public srcSubId:Ljava/lang/String;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;ILjava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0, p8}, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneQueueTask;-><init>(I)V

    iput p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneDeleteFeedTask;->appid:I

    iput-wide p2, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneDeleteFeedTask;->ownuin:J

    iput-object p4, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneDeleteFeedTask;->srcId:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneDeleteFeedTask;->srcSubId:Ljava/lang/String;

    iput p6, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneDeleteFeedTask;->isverified:I

    iput-object p7, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneDeleteFeedTask;->busi_param:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getCacheKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->clientKey:Ljava/lang/String;

    return-object v0
.end method

.method public getExactType()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method public getFakeSize()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getLeaveSize()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public onRemove()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneQueueTask;->onRemove()V

    return-void
.end method

.method public onRestore()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneQueueTask;->onRestore()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneQueueTask;->onResume()V

    return-void
.end method

.method public onRun()V
    .locals 9

    new-instance v8, Lcom/tencent/watch/qzone_impl/protocol/request/QzoneDeleteDetailRequest;

    iget v1, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneDeleteFeedTask;->appid:I

    iget-wide v2, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneDeleteFeedTask;->ownuin:J

    iget-object v4, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneDeleteFeedTask;->srcId:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneDeleteFeedTask;->srcSubId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneDeleteFeedTask;->isverified:I

    iget-object v7, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneDeleteFeedTask;->busi_param:Ljava/util/Map;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/tencent/watch/qzone_impl/protocol/request/QzoneDeleteDetailRequest;-><init>(IJLjava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    iput-object v8, p0, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->mRequest:Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;

    return-void
.end method

.method public onTaskResponse(Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;)V
    .locals 2

    invoke-virtual {p1}, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->succeeded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;->e()Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;->d(Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;Z)V

    invoke-static {}, Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService;->h()Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService;->onTaskResponse(Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;->e()Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;->d(Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;Z)V

    :goto_0
    return-void
.end method
