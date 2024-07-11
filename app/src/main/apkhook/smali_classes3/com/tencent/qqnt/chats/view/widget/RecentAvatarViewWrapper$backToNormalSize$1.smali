.class public final Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper$backToNormalSize$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper$backToNormalSize$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "",
        "onAnimationEnd",
        "(Landroid/animation/Animator;)V",
        "chats_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p1, "RecentAvatarViewWrapper"

    const/4 v0, 0x1

    const-string/jumbo v1, "onAnimationEnd"

    invoke-static {p1, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper$backToNormalSize$1;->b:Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;

    .line 1
    sget-object v0, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;->b:Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper$Companion;

    invoke-virtual {p1}, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;->m()V

    .line 2
    iget-object p1, p0, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper$backToNormalSize$1;->b:Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;

    .line 3
    iget-object p1, p1, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;->p:Landroid/animation/Animator;

    .line 4
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    return-void
.end method
