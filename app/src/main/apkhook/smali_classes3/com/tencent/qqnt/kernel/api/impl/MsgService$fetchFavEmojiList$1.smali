.class public final Lcom/tencent/qqnt/kernel/api/impl/MsgService$fetchFavEmojiList$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/kernel/api/impl/MsgService;->fetchFavEmojiList(Ljava/lang/String;IZZLcom/tencent/qqnt/kernel/nativeinterface/IGProFetchFavEmojiListCallback;)V
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

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lcom/tencent/qqnt/kernel/nativeinterface/IGProFetchFavEmojiListCallback;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/kernel/api/impl/MsgService;Ljava/lang/String;IZZLcom/tencent/qqnt/kernel/nativeinterface/IGProFetchFavEmojiListCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$fetchFavEmojiList$1;->b:Lcom/tencent/qqnt/kernel/api/impl/MsgService;

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$fetchFavEmojiList$1;->c:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$fetchFavEmojiList$1;->d:I

    iput-boolean p4, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$fetchFavEmojiList$1;->e:Z

    iput-boolean p5, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$fetchFavEmojiList$1;->f:Z

    iput-object p6, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$fetchFavEmojiList$1;->g:Lcom/tencent/qqnt/kernel/nativeinterface/IGProFetchFavEmojiListCallback;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$fetchFavEmojiList$1;->b:Lcom/tencent/qqnt/kernel/api/impl/MsgService;

    invoke-virtual {v0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getService()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$fetchFavEmojiList$1;->c:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$fetchFavEmojiList$1;->d:I

    iget-boolean v4, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$fetchFavEmojiList$1;->e:Z

    iget-boolean v5, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$fetchFavEmojiList$1;->f:Z

    iget-object v6, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$fetchFavEmojiList$1;->g:Lcom/tencent/qqnt/kernel/nativeinterface/IGProFetchFavEmojiListCallback;

    invoke-interface/range {v1 .. v6}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService;->fetchFavEmojiList(Ljava/lang/String;IZZLcom/tencent/qqnt/kernel/nativeinterface/IGProFetchFavEmojiListCallback;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object v0
.end method
