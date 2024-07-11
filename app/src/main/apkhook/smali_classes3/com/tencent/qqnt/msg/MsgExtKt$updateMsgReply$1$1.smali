.class public final Lcom/tencent/qqnt/msg/MsgExtKt$updateMsgReply$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltencent/im/msg/ExtBufForUI$ExtData;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ltencent/im/msg/ExtBufForUI$ExtData;",
        "it",
        "",
        "<anonymous>",
        "(Ltencent/im/msg/ExtBufForUI$ExtData;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ltencent/im/msg/ExtBufForUI$ExtData;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltencent/im/msg/ExtBufForUI$MsgReply;

    invoke-direct {v0}, Ltencent/im/msg/ExtBufForUI$MsgReply;-><init>()V

    iget-object v1, v0, Ltencent/im/msg/ExtBufForUI$MsgReply;->msgHasReply:Lcom/tencent/mobileqq/pb/PBBoolField;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    iget-object p1, p1, Ltencent/im/msg/ExtBufForUI$ExtData;->msgReply:Ltencent/im/msg/ExtBufForUI$MsgReply;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/pb/MessageMicro;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
