.class public final synthetic Ld/c/k/h/c/b/d;
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

    iput-object p1, p0, Ld/c/k/h/c/b/d;->b:Lcom/tencent/qqnt/chats/core/anim/ChatListGuildItemAnimator$AnimationTask;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ld/c/k/h/c/b/d;->b:Lcom/tencent/qqnt/chats/core/anim/ChatListGuildItemAnimator$AnimationTask;

    const-string/jumbo v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/tencent/qqnt/chats/core/anim/ChatListGuildItemAnimator$AnimationTask;->f:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/qqnt/chats/core/anim/ChatListGuildItemAnimator$AnimationTask;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, v0, Lcom/tencent/qqnt/chats/core/anim/ChatListGuildItemAnimator$AnimationTask;->d:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/FastDynamicDrawable;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, v1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AbsAsyncDrawable;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 3
    check-cast v1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v3, "null cannot be cast to non-null type com.tencent.cachedrawable.dynamicdrawable.cachedrawable.CacheDrawable"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    iget-object v1, v1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable;->g:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage;

    const-wide/16 v3, 0x0

    .line 5
    iput-wide v3, v1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage;->b:J

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage;->f:Z

    .line 6
    :cond_2
    :goto_1
    iget-object v1, v0, Lcom/tencent/qqnt/chats/core/anim/ChatListGuildItemAnimator$AnimationTask;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v0, Lcom/tencent/qqnt/chats/core/anim/ChatListGuildItemAnimator$AnimationTask;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method
