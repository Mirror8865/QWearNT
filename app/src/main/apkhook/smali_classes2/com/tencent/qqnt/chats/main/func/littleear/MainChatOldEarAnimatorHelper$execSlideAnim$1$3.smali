.class public final Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$execSlideAnim$1$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$execSlideAnim$1$3",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "",
        "onAnimationEnd",
        "(Landroid/animation/Animator;)V",
        "chats_impl_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;ZLandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$execSlideAnim$1$3;->b:Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;

    iput-boolean p2, p0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$execSlideAnim$1$3;->c:Z

    iput-object p3, p0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$execSlideAnim$1$3;->d:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$execSlideAnim$1$3;->b:Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;->b:Landroid/animation/Animator;

    .line 2
    iget-boolean p1, p0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$execSlideAnim$1$3;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$execSlideAnim$1$3;->d:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
