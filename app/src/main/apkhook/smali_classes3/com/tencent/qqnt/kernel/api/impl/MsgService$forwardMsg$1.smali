.class public final Lcom/tencent/qqnt/kernel/api/impl/MsgService$forwardMsg$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/kernel/api/impl/MsgService;->forwardMsg(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IForwardOperateCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

.field public final synthetic d:Lcom/tencent/qqnt/kernel/api/impl/MsgService;

.field public final synthetic e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/tencent/qqnt/kernel/nativeinterface/IForwardOperateCallback;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/api/impl/MsgService;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IForwardOperateCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            "Lcom/tencent/qqnt/kernel/api/impl/MsgService;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IForwardOperateCallback;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$forwardMsg$1;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$forwardMsg$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    iput-object p3, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$forwardMsg$1;->d:Lcom/tencent/qqnt/kernel/api/impl/MsgService;

    iput-object p4, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$forwardMsg$1;->e:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$forwardMsg$1;->f:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$forwardMsg$1;->g:Lcom/tencent/qqnt/kernel/nativeinterface/IForwardOperateCallback;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$forwardMsg$1;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/qqnt/kernel/aio/msg/AIOSendDataProcessorInject;->a:Lcom/tencent/qqnt/kernel/aio/msg/AIOSendDataProcessorInject;

    iget-object v2, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$forwardMsg$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    iget-object v3, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$forwardMsg$1;->b:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    iget v3, v3, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementType:I

    invoke-virtual {v0, v5, v2, v3}, Lcom/tencent/qqnt/kernel/aio/msg/AIOSendDataProcessorInject;->a(Ljava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/Contact;I)V

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$forwardMsg$1;->d:Lcom/tencent/qqnt/kernel/api/impl/MsgService;

    invoke-virtual {v0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getService()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$forwardMsg$1;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$forwardMsg$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    iget-object v3, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$forwardMsg$1;->f:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$forwardMsg$1;->b:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$forwardMsg$1;->g:Lcom/tencent/qqnt/kernel/nativeinterface/IForwardOperateCallback;

    invoke-interface/range {v0 .. v6}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService;->forwardMsgWithComment(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/IForwardOperateCallback;)V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lcom/tencent/qqnt/kernel/aio/msg/AIOSendDataProcessorInject;->a:Lcom/tencent/qqnt/kernel/aio/msg/AIOSendDataProcessorInject;

    iget-object v2, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$forwardMsg$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    const/4 v3, 0x1

    invoke-virtual {v0, v5, v2, v3}, Lcom/tencent/qqnt/kernel/aio/msg/AIOSendDataProcessorInject;->a(Ljava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/Contact;I)V

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$forwardMsg$1;->d:Lcom/tencent/qqnt/kernel/api/impl/MsgService;

    invoke-virtual {v0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getService()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$forwardMsg$1;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$forwardMsg$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    iget-object v3, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$forwardMsg$1;->f:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$forwardMsg$1;->g:Lcom/tencent/qqnt/kernel/nativeinterface/IForwardOperateCallback;

    move-object v4, v5

    move-object v5, v6

    invoke-interface/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService;->forwardMsg(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;Ljava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/IForwardOperateCallback;)V

    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object v1
.end method
