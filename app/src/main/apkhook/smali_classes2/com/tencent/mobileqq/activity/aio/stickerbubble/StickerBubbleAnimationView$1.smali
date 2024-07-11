.class public Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->a(Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/AnimationItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/AnimationItem;

.field public final synthetic c:Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/AnimationItem;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView$1;->c:Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView$1;->b:Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/AnimationItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView$1;->c:Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;

    .line 1
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->e:Ljava/util/Map;

    .line 2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView$1;->b:Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/AnimationItem;

    .line 3
    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/AnimationItem;->j:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView$1;->b:Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/AnimationItem;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView$1;->c:Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;

    .line 5
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->f:Ljava/util/Map;

    .line 6
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView$1;->b:Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/AnimationItem;

    .line 7
    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/AnimationItem;->j:Ljava/lang/String;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView$1;->b:Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/AnimationItem;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
