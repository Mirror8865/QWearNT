.class public final Lcom/tencent/qqnt/kernel/api/impl/MsgService$getSourceOfReplyMsgV2$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/kernel/api/impl/MsgService;->getSourceOfReplyMsgV2(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JJLcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;",
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
        "Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;",
        "uCb",
        "",
        "<anonymous>",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V"
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

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/kernel/api/impl/MsgService;Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JJLcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getSourceOfReplyMsgV2$1;->b:Lcom/tencent/qqnt/kernel/api/impl/MsgService;

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getSourceOfReplyMsgV2$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    iput-wide p3, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getSourceOfReplyMsgV2$1;->d:J

    iput-wide p5, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getSourceOfReplyMsgV2$1;->e:J

    iput-object p7, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getSourceOfReplyMsgV2$1;->f:Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;

    .line 1
    iget-object p1, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getSourceOfReplyMsgV2$1;->b:Lcom/tencent/qqnt/kernel/api/impl/MsgService;

    invoke-virtual {p1}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getService()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getSourceOfReplyMsgV2$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    iget-wide v2, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getSourceOfReplyMsgV2$1;->d:J

    iget-wide v4, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getSourceOfReplyMsgV2$1;->e:J

    iget-object v6, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getSourceOfReplyMsgV2$1;->f:Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;

    invoke-interface/range {v0 .. v6}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService;->getSourceOfReplyMsgV2(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JJLcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p1
.end method
