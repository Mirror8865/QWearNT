.class public Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService;
.super Lcom/tencent/watch/qzone_impl/event/Observable;
.source ""

# interfaces
.implements Lcom/tencent/watch/qzone_impl/common/IQZoneServiceListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService$LikeParams;,
        Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService$CommentParams;,
        Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService$ClickScene;
    }
.end annotation


# static fields
.field public static final c:Lcom/tencent/watch/qzone_impl/utils/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/watch/qzone_impl/utils/Singleton<",
            "Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService$1;

    invoke-direct {v0}, Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService$1;-><init>()V

    sput-object v0, Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService;->c:Lcom/tencent/watch/qzone_impl/utils/Singleton;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "WriteOperation"

    invoke-direct {p0, v0}, Lcom/tencent/watch/qzone_impl/event/Observable;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService$1;)V
    .locals 0

    const-string p1, "WriteOperation"

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/watch/qzone_impl/event/Observable;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService;->d:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static h()Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService;
    .locals 2

    sget-object v0, Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService;->c:Lcom/tencent/watch/qzone_impl/utils/Singleton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/watch/qzone_impl/utils/Singleton;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService;

    return-object v0
.end method


# virtual methods
.method public g(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;ILjava/util/Map;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p2

    const/16 v1, 0x8

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    move-object v3, p0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/watch/qzone_impl/event/Observable;->f(I[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneDeleteFeedTask;

    const/4 v12, 0x4

    move-object v4, v1

    move/from16 v5, p3

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v4 .. v12}, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneDeleteFeedTask;-><init>(IJLjava/lang/String;Ljava/lang/String;ILjava/util/Map;I)V

    iget-object v2, v1, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->extraData:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    const-string v4, "deleteType"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object v0, v1, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->clientKey:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;->e()Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;->b(Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;)V

    return-void
.end method

.method public i(Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneShuoShuoParams;)V
    .locals 3

    new-instance v0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;-><init>(IILcom/tencent/watch/qzone_impl/publish/business/model/QzoneShuoShuoParams;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->clientKey:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;->e()Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;->b(Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTaskResponse(Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->mType:I

    const/16 v3, 0xb

    const-string v4, "QZoneWriteOperationService"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/16 v8, 0xa

    const/4 v9, 0x4

    const/4 v10, 0x0

    if-eqz v2, :cond_a

    if-eq v2, v5, :cond_9

    if-eq v2, v9, :cond_7

    if-eq v2, v7, :cond_2

    if-eq v2, v8, :cond_0

    if-eq v2, v3, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v2, v1, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->mRequest:Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;

    iget-object v2, v2, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->rsp:Lcom/qq/taf/jce/JceStruct;

    if-eqz v2, :cond_1

    check-cast v2, LNS_MOBILE_OPERATION/operation_delcomment_rsp;

    iget v3, v2, LNS_MOBILE_OPERATION/operation_delcomment_rsp;->b:I

    iput v3, v1, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->mResultCode:I

    iget-object v2, v2, LNS_MOBILE_OPERATION/operation_delcomment_rsp;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->msg:Ljava/lang/String;

    const-string v2, "deleteComment Result code is "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->mResultCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  result msg is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->msg:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5}, Ld/b/a/a/a;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    const v2, 0xf422a

    invoke-virtual {v1, v2}, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->getResult(I)Lcom/tencent/watch/qzone_impl/common/result/QZoneResult;

    move-result-object v6

    goto/16 :goto_6

    :cond_2
    iget v2, v1, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->mResultCode:I

    iget-object v3, v1, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->clientKey:Ljava/lang/String;

    const-string v7, "TASK_TYPE_PUBLISH_MOOD key:"

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "result falied"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v2, Lcom/tencent/biz/richframework/eventbus/SimpleEventBus;->a:Lcom/tencent/biz/richframework/eventbus/SimpleEventBus;

    .line 2
    new-instance v3, Lcom/tencent/watch/qzone_impl/publish/business/PublishResult;

    invoke-direct {v3, v10}, Lcom/tencent/watch/qzone_impl/publish/business/PublishResult;-><init>(Z)V

    goto :goto_1

    :cond_3
    instance-of v2, v1, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;

    if-eqz v2, :cond_f

    move-object v2, v1

    check-cast v2, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;

    invoke-virtual {v2}, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->getMediaListSize()I

    move-result v2

    iget-object v8, v0, Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService;->d:Ljava/util/HashMap;

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :cond_4
    add-int/2addr v10, v5

    if-eq v10, v2, :cond_6

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v2, v0, Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService;->d:Ljava/util/HashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_6
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " result success"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v2, Lcom/tencent/biz/richframework/eventbus/SimpleEventBus;->a:Lcom/tencent/biz/richframework/eventbus/SimpleEventBus;

    .line 4
    new-instance v3, Lcom/tencent/watch/qzone_impl/publish/business/PublishResult;

    invoke-direct {v3, v5}, Lcom/tencent/watch/qzone_impl/publish/business/PublishResult;-><init>(Z)V

    :goto_1
    invoke-virtual {v2, v3}, Lcom/tencent/biz/richframework/eventbus/SimpleEventBus;->a(Lcom/tencent/biz/richframework/eventbus/SimpleBaseEvent;)V

    goto/16 :goto_6

    .line 5
    :cond_7
    iget-object v2, v1, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->mRequest:Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;

    iget-object v2, v2, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->rsp:Lcom/qq/taf/jce/JceStruct;

    if-eqz v2, :cond_8

    check-cast v2, LNS_MOBILE_OPERATION/operation_delugc_rsp;

    iget v3, v2, LNS_MOBILE_OPERATION/operation_delugc_rsp;->b:I

    iput v3, v1, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->mResultCode:I

    iget-object v2, v2, LNS_MOBILE_OPERATION/operation_delugc_rsp;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->msg:Ljava/lang/String;

    :cond_8
    const v2, 0xf41e5

    invoke-virtual {v1, v2}, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->getResult(I)Lcom/tencent/watch/qzone_impl/common/result/QZoneResult;

    move-result-object v6

    goto/16 :goto_6

    .line 6
    :cond_9
    iget-object v2, v1, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->mRequest:Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;

    move-object v3, v2

    check-cast v3, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneLikeRequest;

    iget-object v3, v3, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->rsp:Lcom/qq/taf/jce/JceStruct;

    if-eqz v3, :cond_f

    iget-object v2, v2, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->rsp:Lcom/qq/taf/jce/JceStruct;

    check-cast v2, LNS_MOBILE_OPERATION/operation_like_rsp;

    iget v3, v2, LNS_MOBILE_OPERATION/operation_like_rsp;->b:I

    iput v3, v1, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->mResultCode:I

    iget-object v2, v2, LNS_MOBILE_OPERATION/operation_like_rsp;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->msg:Ljava/lang/String;

    goto/16 :goto_6

    .line 7
    :cond_a
    iget-object v2, v1, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->mRequest:Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;

    instance-of v5, v2, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneAddCommentRequest;

    const-string v7, ""

    if-eqz v5, :cond_c

    check-cast v2, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneAddCommentRequest;

    iget-object v2, v2, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->rsp:Lcom/qq/taf/jce/JceStruct;

    check-cast v2, LNS_MOBILE_OPERATION/operation_addcomment_rsp;

    if-eqz v2, :cond_b

    iget v5, v2, LNS_MOBILE_OPERATION/operation_addcomment_rsp;->b:I

    iput v5, v1, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->mResultCode:I

    iget-object v5, v2, LNS_MOBILE_OPERATION/operation_addcomment_rsp;->c:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->msg:Ljava/lang/String;

    iget-object v7, v2, LNS_MOBILE_OPERATION/operation_addcomment_rsp;->e:Ljava/lang/String;

    iget-object v2, v2, LNS_MOBILE_OPERATION/operation_addcomment_rsp;->f:Ljava/lang/String;

    goto :goto_2

    :cond_b
    move-object v2, v7

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->succeeded()Z

    move-result v5

    goto :goto_3

    :cond_c
    const/4 v5, 0x0

    move-object v2, v7

    :goto_3
    const-string/jumbo v8, "ugckey"

    invoke-virtual {v1, v8}, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->getParameter(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "feedkey"

    invoke-virtual {v1, v9}, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->getParameter(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string/jumbo v10, "uniKey"

    invoke-virtual {v1, v10}, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->getParameter(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string/jumbo v11, "position"

    invoke-virtual {v1, v11}, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->getParameter(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-virtual {v1, v11}, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->getParameter(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_4

    :cond_d
    const/4 v11, 0x0

    :goto_4
    const-string v12, "clickScene"

    invoke-virtual {v1, v12}, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->getParameter(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_e

    invoke-virtual {v1, v12}, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->getParameter(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_5

    :cond_e
    const/4 v12, -0x1

    :goto_5
    const-string v13, "feedtype"

    invoke-virtual {v1, v13}, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->getParameter(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    const-string v14, " ugckey = "

    const-string v15, " uinKey = "

    const-string v3, " isSucceed = "

    invoke-static {v14, v8, v15, v10, v3}, Ld/b/a/a/a;->s2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, " commentid = "

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " feedkey = "

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " position = "

    const-string v15, " clickScene = "

    invoke-static {v3, v9, v14, v11, v15}, Ld/b/a/a/a;->n0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v14, " commentlikekey= "

    const-string v15, " feedType= "

    invoke-static {v3, v12, v14, v2, v15}, Ld/b/a/a/a;->X(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " extendInfo = "

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "notify complete comment  "

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xb

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v8, v3, v4

    const/4 v4, 0x1

    aput-object v10, v3, v4

    const/4 v4, 0x2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object v7, v3, v4

    const/4 v4, 0x4

    aput-object v9, v3, v4

    const/4 v4, 0x5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, v1, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->mResultCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x6

    aput-object v4, v3, v5

    const/4 v4, 0x7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    aput-object v2, v3, v4

    const/16 v2, 0x9

    aput-object v13, v3, v2

    const/4 v6, 0x0

    const/16 v2, 0xa

    aput-object v6, v3, v2

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/watch/qzone_impl/event/Observable;->f(I[Ljava/lang/Object;)V

    :cond_f
    :goto_6
    if-eqz v6, :cond_10

    .line 8
    invoke-virtual {v1, v6}, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->sendResultMsg(Lcom/tencent/watch/qzone_impl/common/result/IResult;)V

    :cond_10
    return-void
.end method
