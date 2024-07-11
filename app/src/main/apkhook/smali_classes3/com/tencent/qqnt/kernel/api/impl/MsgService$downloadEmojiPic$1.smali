.class public final Lcom/tencent/qqnt/kernel/api/impl/MsgService$downloadEmojiPic$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/kernel/api/impl/MsgService;->downloadEmojiPic(ILjava/util/ArrayList;ILjava/util/HashMap;)V
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
.field public final synthetic b:Lcom/tencent/qqnt/kernel/api/impl/MsgService;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GproEmojiDownloadParams;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:I

.field public final synthetic f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/kernel/api/impl/MsgService;ILjava/util/ArrayList;ILjava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/kernel/api/impl/MsgService;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GproEmojiDownloadParams;",
            ">;I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$downloadEmojiPic$1;->b:Lcom/tencent/qqnt/kernel/api/impl/MsgService;

    iput p2, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$downloadEmojiPic$1;->c:I

    iput-object p3, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$downloadEmojiPic$1;->d:Ljava/util/ArrayList;

    iput p4, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$downloadEmojiPic$1;->e:I

    iput-object p5, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$downloadEmojiPic$1;->f:Ljava/util/HashMap;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$downloadEmojiPic$1;->b:Lcom/tencent/qqnt/kernel/api/impl/MsgService;

    invoke-virtual {v0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getService()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$downloadEmojiPic$1;->c:I

    iget-object v2, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$downloadEmojiPic$1;->d:Ljava/util/ArrayList;

    iget v3, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$downloadEmojiPic$1;->e:I

    iget-object v4, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$downloadEmojiPic$1;->f:Ljava/util/HashMap;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService;->downloadEmojiPic(ILjava/util/ArrayList;ILjava/util/HashMap;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object v0
.end method
