.class public final Lcom/tencent/qqnt/chats/core/anim/ChatListGuildItemAnimator$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/chats/core/anim/ChatListGuildItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u00020\n8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\n8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR2\u0010\u0012\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00100\u000fj\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0010`\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/core/anim/ChatListGuildItemAnimator$Companion;",
        "",
        "",
        "key",
        "Landroid/widget/ImageView;",
        "pendantView",
        "backgroundView",
        "",
        "a",
        "(ILandroid/widget/ImageView;Landroid/widget/ImageView;)V",
        "",
        "IMAGE_BACKGROUND_URL",
        "Ljava/lang/String;",
        "IMAGE_URL",
        "TAG",
        "Ljava/util/HashMap;",
        "Lcom/tencent/qqnt/chats/core/anim/ChatListGuildItemAnimator$AnimationTask;",
        "Lkotlin/collections/HashMap;",
        "hashMap",
        "Ljava/util/HashMap;",
        "<init>",
        "()V",
        "chats_view_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 5

    new-instance v0, Lcom/tencent/qqnt/chats/core/anim/ChatListGuildItemAnimator$AnimationTask;

    new-instance v1, Lcom/tencent/qqnt/chats/core/anim/ChatListGuildItemAnimator$Companion$startNewTask$task$1;

    invoke-direct {v1, p1}, Lcom/tencent/qqnt/chats/core/anim/ChatListGuildItemAnimator$Companion$startNewTask$task$1;-><init>(I)V

    invoke-direct {v0, p2, p3, v1}, Lcom/tencent/qqnt/chats/core/anim/ChatListGuildItemAnimator$AnimationTask;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Lkotlin/jvm/functions/Function0;)V

    .line 1
    sget-object p2, Lcom/tencent/qqnt/chats/core/anim/ChatListGuildItemAnimator;->n:Ljava/util/HashMap;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, v0, Lcom/tencent/qqnt/chats/core/anim/ChatListGuildItemAnimator$AnimationTask;->a:Landroid/widget/ImageView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    new-instance p1, Lcom/tencent/cachedrawable/dynamicdrawable/api/DynamicDrawableFactory$Builder;

    invoke-direct {p1}, Lcom/tencent/cachedrawable/dynamicdrawable/api/DynamicDrawableFactory$Builder;-><init>()V

    const-string p2, "https://downv6.qq.com/innovate/guild/Test/vashzhong/test_anim_2023.png"

    const-string/jumbo p3, "url"

    .line 5
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lcom/tencent/cachedrawable/dynamicdrawable/api/DynamicDrawableFactory$Builder;->a:Ljava/lang/String;

    .line 6
    sget-object p2, Lcom/tencent/qqnt/chats/core/anim/ChatListGuildItemAnimator$DynamicDrawableCache;->a:Lcom/tencent/qqnt/chats/core/anim/ChatListGuildItemAnimator$DynamicDrawableCache;

    const-string v1, "impl"

    .line 7
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lcom/tencent/cachedrawable/dynamicdrawable/api/DynamicDrawableFactory$Builder;->c:Lcom/tencent/cachedrawable/dynamicdrawable/api/DynamicDrawableFactory$ICacheFilePath;

    .line 8
    sget-object v2, Lcom/tencent/qqnt/chats/core/anim/ChatListGuildItemAnimator$AnimationTask$startPendantAnimator$1;->b:Lcom/tencent/qqnt/chats/core/anim/ChatListGuildItemAnimator$AnimationTask$startPendantAnimator$1;

    const-string v3, "block"

    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, Lcom/tencent/cachedrawable/dynamicdrawable/api/DynamicDrawableFactory$Builder;->e:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/DynamicDrawableOptions;

    invoke-virtual {v2, v4}, Lcom/tencent/qqnt/chats/core/anim/ChatListGuildItemAnimator$AnimationTask$startPendantAnimator$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lcom/tencent/cachedrawable/dynamicdrawable/api/DynamicDrawableFactory$Builder;->a()Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/FastDynamicDrawable;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/qqnt/chats/core/anim/ChatListGuildItemAnimator$AnimationTask;->d:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/FastDynamicDrawable;

    iget-object v2, v0, Lcom/tencent/qqnt/chats/core/anim/ChatListGuildItemAnimator$AnimationTask;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object p1, v0, Lcom/tencent/qqnt/chats/core/anim/ChatListGuildItemAnimator$AnimationTask;->b:Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 12
    new-instance p1, Lcom/tencent/cachedrawable/dynamicdrawable/api/DynamicDrawableFactory$Builder;

    invoke-direct {p1}, Lcom/tencent/cachedrawable/dynamicdrawable/api/DynamicDrawableFactory$Builder;-><init>()V

    const-string v2, "http://downv6.qq.com/innovate/guild/Test/vashzhong/guild_avatar_anim_bg.png"

    .line 13
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p1, Lcom/tencent/cachedrawable/dynamicdrawable/api/DynamicDrawableFactory$Builder;->a:Ljava/lang/String;

    .line 14
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lcom/tencent/cachedrawable/dynamicdrawable/api/DynamicDrawableFactory$Builder;->c:Lcom/tencent/cachedrawable/dynamicdrawable/api/DynamicDrawableFactory$ICacheFilePath;

    .line 15
    sget-object p2, Lcom/tencent/qqnt/chats/core/anim/ChatListGuildItemAnimator$AnimationTask$startBackgroundAnimator$1;->b:Lcom/tencent/qqnt/chats/core/anim/ChatListGuildItemAnimator$AnimationTask$startBackgroundAnimator$1;

    .line 16
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p1, Lcom/tencent/cachedrawable/dynamicdrawable/api/DynamicDrawableFactory$Builder;->e:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/DynamicDrawableOptions;

    invoke-virtual {p2, p3}, Lcom/tencent/qqnt/chats/core/anim/ChatListGuildItemAnimator$AnimationTask$startBackgroundAnimator$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Lcom/tencent/cachedrawable/dynamicdrawable/api/DynamicDrawableFactory$Builder;->a()Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/FastDynamicDrawable;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/qqnt/chats/core/anim/ChatListGuildItemAnimator$AnimationTask;->e:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/FastDynamicDrawable;

    iget-object p2, v0, Lcom/tencent/qqnt/chats/core/anim/ChatListGuildItemAnimator$AnimationTask;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Ld/c/k/h/c/b/e;

    invoke-direct {p2, v0}, Ld/c/k/h/c/b/e;-><init>(Lcom/tencent/qqnt/chats/core/anim/ChatListGuildItemAnimator$AnimationTask;)V

    const-wide/16 v1, 0x384

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Ld/c/k/h/c/b/d;

    invoke-direct {p2, v0}, Ld/c/k/h/c/b/d;-><init>(Lcom/tencent/qqnt/chats/core/anim/ChatListGuildItemAnimator$AnimationTask;)V

    const-wide/16 v0, 0x44c

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
