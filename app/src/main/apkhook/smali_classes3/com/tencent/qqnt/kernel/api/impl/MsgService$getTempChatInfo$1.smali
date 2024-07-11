.class public final Lcom/tencent/qqnt/kernel/api/impl/MsgService$getTempChatInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/kernel/api/impl/MsgService;->getTempChatInfo(ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGetTempChatInfoCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IGetTempChatInfoCallback;",
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
        "Lcom/tencent/qqnt/kernel/nativeinterface/IGetTempChatInfoCallback;",
        "it",
        "",
        "<anonymous>",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/IGetTempChatInfoCallback;)V"
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

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/tencent/qqnt/kernel/nativeinterface/IGetTempChatInfoCallback;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/kernel/api/impl/MsgService;ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGetTempChatInfoCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getTempChatInfo$1;->b:Lcom/tencent/qqnt/kernel/api/impl/MsgService;

    iput p2, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getTempChatInfo$1;->c:I

    iput-object p3, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getTempChatInfo$1;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getTempChatInfo$1;->e:Lcom/tencent/qqnt/kernel/nativeinterface/IGetTempChatInfoCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/tencent/qqnt/kernel/nativeinterface/IGetTempChatInfoCallback;

    .line 1
    iget-object p1, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getTempChatInfo$1;->b:Lcom/tencent/qqnt/kernel/api/impl/MsgService;

    invoke-virtual {p1}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getService()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getTempChatInfo$1;->c:I

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getTempChatInfo$1;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getTempChatInfo$1;->e:Lcom/tencent/qqnt/kernel/nativeinterface/IGetTempChatInfoCallback;

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService;->getTempChatInfo(ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGetTempChatInfoCallback;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p1
.end method
