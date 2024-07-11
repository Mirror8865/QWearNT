.class public Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneLikeFeedTask;
.super Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneQueueTask;
.source ""

# interfaces
.implements Lcom/tencent/watch/qzone_impl/common/IQZoneServiceListener;


# static fields
.field public static final ACTION_LIKE:I = 0x0

.field public static final ACTION_UNLIKE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "[QZoneLikeFeedTask]"


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

.field public bypassParam:Ljava/util/Map;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public clickScene:I
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public curkey:Ljava/lang/String;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public feedData:Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public feedType:I
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public hostuin:J
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public index:I
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public like:Z
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field public ugckey:Ljava/lang/String;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public unikey:Ljava/lang/String;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneQueueTask;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneLikeFeedTask;->hostuin:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService$LikeParams;I)V
    .locals 2

    invoke-direct {p0, p3}, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneQueueTask;-><init>(I)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneLikeFeedTask;->hostuin:J

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneLikeFeedTask;->mHandler:Landroid/os/Handler;

    iget-boolean p1, p2, Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService$LikeParams;->d:Z

    iput-boolean p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneLikeFeedTask;->like:Z

    iget-object p1, p2, Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService$LikeParams;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneLikeFeedTask;->curkey:Ljava/lang/String;

    iget-object p1, p2, Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService$LikeParams;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneLikeFeedTask;->unikey:Ljava/lang/String;

    iget p1, p2, Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService$LikeParams;->e:I

    iput p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneLikeFeedTask;->appid:I

    iput-wide v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneLikeFeedTask;->hostuin:J

    iget-object p1, p2, Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService$LikeParams;->f:Ljava/util/Map;

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneLikeFeedTask;->busi_param:Ljava/util/Map;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneLikeFeedTask;->bypassParam:Ljava/util/Map;

    iget-object p1, p2, Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService$LikeParams;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneLikeFeedTask;->ugckey:Ljava/lang/String;

    iget p1, p2, Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService$LikeParams;->g:I

    iput p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneLikeFeedTask;->index:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneLikeFeedTask;->clickScene:I

    iget-object p1, p2, Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService$LikeParams;->h:Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneLikeFeedTask;->feedData:Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    iget p1, p2, Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService$LikeParams;->i:I

    iput p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneLikeFeedTask;->feedType:I

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

    const/16 v0, 0x16

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
    .locals 11

    iget-boolean v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneLikeFeedTask;->like:Z

    xor-int/lit8 v4, v0, 0x1

    new-instance v0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneLikeRequest;

    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneLikeFeedTask;->curkey:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneLikeFeedTask;->unikey:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneLikeFeedTask;->appid:I

    iget-wide v6, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneLikeFeedTask;->hostuin:J

    iget-object v8, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneLikeFeedTask;->busi_param:Ljava/util/Map;

    iget-object v10, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneLikeFeedTask;->bypassParam:Ljava/util/Map;

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneLikeRequest;-><init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->mRequest:Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;

    iget-boolean v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneLikeFeedTask;->like:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isLike"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->addParameter(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneLikeFeedTask;->ugckey:Ljava/lang/String;

    const-string/jumbo v1, "ugckey"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->addParameter(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneLikeFeedTask;->unikey:Ljava/lang/String;

    const-string/jumbo v1, "uniKey"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->addParameter(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneLikeFeedTask;->index:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "position"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->addParameter(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneLikeFeedTask;->clickScene:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "clickScene"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->addParameter(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneLikeFeedTask;->feedData:Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    const-string v1, "feeddata"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->addParameter(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneLikeFeedTask;->feedType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "feedtype"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->addParameter(Ljava/lang/Object;Ljava/lang/Object;)V

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
