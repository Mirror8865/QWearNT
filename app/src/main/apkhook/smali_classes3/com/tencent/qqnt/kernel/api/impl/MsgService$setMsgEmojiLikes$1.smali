.class public final Lcom/tencent/qqnt/kernel/api/impl/MsgService$setMsgEmojiLikes$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/kernel/api/impl/MsgService;->setMsgEmojiLikes(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JLjava/lang/String;JZLcom/tencent/qqnt/kernel/nativeinterface/IGProSetMsgEmojiLikesCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IGProSetMsgEmojiLikesCallback;",
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
        "Lcom/tencent/qqnt/kernel/nativeinterface/IGProSetMsgEmojiLikesCallback;",
        "uCb",
        "",
        "<anonymous>",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/IGProSetMsgEmojiLikesCallback;)V"
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

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/kernel/api/impl/MsgService;Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JLjava/lang/String;JZ)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$setMsgEmojiLikes$1;->b:Lcom/tencent/qqnt/kernel/api/impl/MsgService;

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$setMsgEmojiLikes$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    iput-wide p3, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$setMsgEmojiLikes$1;->d:J

    iput-object p5, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$setMsgEmojiLikes$1;->e:Ljava/lang/String;

    iput-wide p6, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$setMsgEmojiLikes$1;->f:J

    iput-boolean p8, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$setMsgEmojiLikes$1;->g:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v8, p1

    check-cast v8, Lcom/tencent/qqnt/kernel/nativeinterface/IGProSetMsgEmojiLikesCallback;

    .line 1
    iget-object p1, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$setMsgEmojiLikes$1;->b:Lcom/tencent/qqnt/kernel/api/impl/MsgService;

    invoke-virtual {p1}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getService()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$setMsgEmojiLikes$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    iget-wide v2, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$setMsgEmojiLikes$1;->d:J

    iget-object v4, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$setMsgEmojiLikes$1;->e:Ljava/lang/String;

    iget-wide v5, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$setMsgEmojiLikes$1;->f:J

    iget-boolean v7, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$setMsgEmojiLikes$1;->g:Z

    invoke-interface/range {v0 .. v8}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService;->setMsgEmojiLikes(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JLjava/lang/String;JZLcom/tencent/qqnt/kernel/nativeinterface/IGProSetMsgEmojiLikesCallback;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p1
.end method
