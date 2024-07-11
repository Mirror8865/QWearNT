.class public final Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$updateUi$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
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
.field public final synthetic b:Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$updateUi$1;->b:Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$updateUi$1;->b:Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;

    .line 2
    iget-object v0, v0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;->p:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :goto_0
    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$updateUi$1;->b:Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;->p:Landroid/animation/AnimatorSet;

    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
