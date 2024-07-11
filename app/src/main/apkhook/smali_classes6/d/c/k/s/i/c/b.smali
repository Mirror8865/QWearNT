.class public final synthetic Ld/c/k/s/i/c/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic b:Ld/c/k/s/i/c/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/k/s/i/c/b;

    invoke-direct {v0}, Ld/c/k/s/i/c/b;-><init>()V

    sput-object v0, Ld/c/k/s/i/c/b;->b:Ld/c/k/s/i/c/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/qqnt/watch/emotion/popemo/BubbleAnimationViewHolder;->a:Lcom/tencent/qqnt/watch/emotion/popemo/BubbleAnimationViewHolder;

    invoke-virtual {v0}, Lcom/tencent/qqnt/watch/emotion/popemo/BubbleAnimationViewHolder;->h()Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;

    return-void
.end method
