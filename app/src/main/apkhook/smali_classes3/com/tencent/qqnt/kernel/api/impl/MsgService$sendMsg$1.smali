.class public final Lcom/tencent/qqnt/kernel/api/impl/MsgService$sendMsg$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/kernel/api/impl/MsgService;->sendMsg(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;Ljava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
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
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
        "uCb",
        "",
        "<anonymous>",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/kernel/api/impl/MsgService;

.field public final synthetic c:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

.field public final synthetic d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgAttributeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/kernel/api/impl/MsgService;Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;Ljava/util/HashMap;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/kernel/api/impl/MsgService;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgAttributeInfo;",
            ">;J)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$sendMsg$1;->b:Lcom/tencent/qqnt/kernel/api/impl/MsgService;

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$sendMsg$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    iput-object p3, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$sendMsg$1;->d:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$sendMsg$1;->e:Ljava/util/HashMap;

    iput-wide p5, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$sendMsg$1;->f:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    check-cast v7, Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;

    .line 1
    iget-object v1, v0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$sendMsg$1;->b:Lcom/tencent/qqnt/kernel/api/impl/MsgService;

    invoke-virtual {v1}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getContent()Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;->a()Lmqq/app/AppRuntime;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-class v2, Lcom/tencent/qqnt/kernel/api/IKernelService;

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/kernel/api/IKernelService;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getUixConvertService()Lcom/tencent/qqnt/kernel/api/IUixConvertService;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$sendMsg$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    iget-object v2, v2, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;->peerUid:Ljava/lang/String;

    const-string/jumbo v3, "peer.peerUid"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/tencent/qqnt/kernel/api/IUixConvertService;->y(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$sendMsg$1;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v8, Lcom/tencent/qqnt/kernel/util/KernelMsgUtil;->a:Lcom/tencent/qqnt/kernel/util/KernelMsgUtil;

    const/4 v9, 0x7

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x7fffe

    invoke-static/range {v8 .. v29}, Lcom/tencent/qqnt/kernel/util/KernelMsgUtil;->a(Lcom/tencent/qqnt/kernel/util/KernelMsgUtil;IJLcom/tencent/qqnt/kernel/nativeinterface/VASMsgElement;Lcom/tencent/qqnt/kernel/nativeinterface/VASAIOPersonalElement;Lcom/tencent/qqnt/kernel/nativeinterface/GroupHonor;Lcom/tencent/qqnt/kernel/nativeinterface/KingHonor;Lcom/tencent/qqnt/kernel/nativeinterface/PublicAccountAttrs;Lcom/tencent/qqnt/kernel/nativeinterface/SharedMsgInfo;Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;Lcom/tencent/qqnt/kernel/nativeinterface/UinInfoAttr;Lcom/tencent/qqnt/kernel/nativeinterface/LongMsgAttr;Lcom/tencent/qqnt/kernel/nativeinterface/RobotMsgExt;Lcom/tencent/qqnt/kernel/nativeinterface/ZPlanMsgElement;Lcom/tencent/qqnt/kernel/nativeinterface/QQConnectAttr;Ljava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/SendMsgRspTransSvrInfoAttr;Lcom/tencent/qqnt/kernel/nativeinterface/AdelieMsgAttr;Lcom/tencent/qqnt/kernel/nativeinterface/FeedBackStateInfo;Lcom/tencent/qqnt/kernel/nativeinterface/MemoryStateMsgInfo;I)Lcom/tencent/qqnt/kernel/nativeinterface/MsgAttributeInfo;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, v0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$sendMsg$1;->d:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_4

    sget-object v1, Lcom/tencent/qqnt/kernel/aio/msg/AIOSendDataProcessorInject;->a:Lcom/tencent/qqnt/kernel/aio/msg/AIOSendDataProcessorInject;

    iget-object v2, v0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$sendMsg$1;->e:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$sendMsg$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    iget-object v4, v0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$sendMsg$1;->d:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    iget v4, v4, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementType:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/qqnt/kernel/aio/msg/AIOSendDataProcessorInject;->a(Ljava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/Contact;I)V

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/tencent/qqnt/kernel/aio/msg/AIOSendDataProcessorInject;->a:Lcom/tencent/qqnt/kernel/aio/msg/AIOSendDataProcessorInject;

    iget-object v3, v0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$sendMsg$1;->e:Ljava/util/HashMap;

    iget-object v4, v0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$sendMsg$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    invoke-virtual {v1, v3, v4, v2}, Lcom/tencent/qqnt/kernel/aio/msg/AIOSendDataProcessorInject;->a(Ljava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/Contact;I)V

    :goto_1
    sget-object v1, Lcom/tencent/qqnt/kernel/aio/msg/AIOSendMsgProcessorInject;->a:Lcom/tencent/qqnt/kernel/aio/msg/AIOSendMsgProcessorInject;

    iget-wide v1, v0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$sendMsg$1;->f:J

    iget-object v3, v0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$sendMsg$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    iget-object v4, v0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$sendMsg$1;->d:Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$sendMsg$1;->e:Ljava/util/HashMap;

    const-string v6, "contact"

    .line 2
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "msgElements"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "msgAttrs"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/tencent/qqnt/kernel/aio/msg/AIOSendMsgProcessorInject;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/qqnt/kernel/api/IAIOSendMsgProcessor;

    move-wide v9, v1

    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    invoke-interface/range {v8 .. v13}, Lcom/tencent/qqnt/kernel/api/IAIOSendMsgProcessor;->a(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    goto :goto_2

    .line 3
    :cond_5
    iget-object v1, v0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$sendMsg$1;->b:Lcom/tencent/qqnt/kernel/api/impl/MsgService;

    invoke-virtual {v1}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getService()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    iget-wide v2, v0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$sendMsg$1;->f:J

    iget-object v4, v0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$sendMsg$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    iget-object v5, v0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$sendMsg$1;->d:Ljava/util/ArrayList;

    iget-object v6, v0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$sendMsg$1;->e:Ljava/util/HashMap;

    invoke-interface/range {v1 .. v7}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService;->sendMsg(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;Ljava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    return-object v1
.end method
