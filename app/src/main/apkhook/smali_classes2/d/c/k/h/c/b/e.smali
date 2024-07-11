.class public final synthetic Ld/c/k/h/c/b/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/chats/core/anim/ChatListGuildItemAnimator$AnimationTask;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/chats/core/anim/ChatListGuildItemAnimator$AnimationTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/h/c/b/e;->b:Lcom/tencent/qqnt/chats/core/anim/ChatListGuildItemAnimator$AnimationTask;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/c/k/h/c/b/e;->b:Lcom/tencent/qqnt/chats/core/anim/ChatListGuildItemAnimator$AnimationTask;

    const-string/jumbo v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/tencent/qqnt/chats/core/anim/ChatListGuildItemAnimator$AnimationTask;->f:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/tencent/qqnt/chats/core/anim/ChatListGuildItemAnimator$AnimationTask;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method
