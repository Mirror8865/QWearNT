.class public final Lcom/tencent/qqnt/watch/emotion/popemo/SimplePopAnimHelper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleSendCallback;
.implements Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView$StickerBubbleAnimationCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010!\u001a\u00020\u001f\u0012\u0006\u00106\u001a\u000203\u00a2\u0006\u0004\u00087\u00108J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J/\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u000fJ\u001f\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0013J\u000f\u0010\u001e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u000fR\u0016\u0010!\u001a\u00020\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010 R\u0016\u0010#\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\"R\u0018\u0010&\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010%R\u0016\u0010)\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010(R\u0018\u0010,\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010+R\u0018\u0010/\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010.R\u0018\u00102\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u00101R\u0018\u00105\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u00104\u00a8\u00069"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/emotion/popemo/SimplePopAnimHelper;",
        "Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleSendCallback;",
        "Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView$StickerBubbleAnimationCallback;",
        "",
        "x",
        "y",
        "",
        "k",
        "(FF)I",
        "idx",
        "itemCount",
        "",
        "i",
        "(FFII)V",
        "j",
        "()V",
        "g",
        "count",
        "c",
        "(II)V",
        "h",
        "()I",
        "a",
        "(FF)V",
        "f",
        "",
        "b",
        "(FF)Z",
        "itemTypeCount",
        "e",
        "d",
        "Lcom/tencent/aio/api/runtime/AIOContext;",
        "Lcom/tencent/aio/api/runtime/AIOContext;",
        "aioContext",
        "Z",
        "isPressed",
        "Lcom/tencent/qqnt/watch/emotion/popemo/BubbleAnimationViewHolder;",
        "Lcom/tencent/qqnt/watch/emotion/popemo/BubbleAnimationViewHolder;",
        "bubbleAnimViewHolder",
        "Lcom/tencent/qqnt/watch/emotion/PopOutAnimConfig;",
        "Lcom/tencent/qqnt/watch/emotion/PopOutAnimConfig;",
        "animConfig",
        "Landroid/widget/FrameLayout;",
        "Landroid/widget/FrameLayout;",
        "animViewLayout",
        "Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;",
        "Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;",
        "popOutTouchDelegate",
        "Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;",
        "Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;",
        "emotionInfo",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "contentView",
        "baseView",
        "<init>",
        "(Lcom/tencent/aio/api/runtime/AIOContext;Landroid/view/View;)V",
        "emotion_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final b:Lcom/tencent/aio/api/runtime/AIOContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Z

.field public e:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Lcom/tencent/qqnt/watch/emotion/PopOutAnimConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Lcom/tencent/qqnt/watch/emotion/popemo/BubbleAnimationViewHolder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/aio/api/runtime/AIOContext;Landroid/view/View;)V
    .locals 3
    .param p1    # Lcom/tencent/aio/api/runtime/AIOContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "aioContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/watch/emotion/popemo/SimplePopAnimHelper;->b:Lcom/tencent/aio/api/runtime/AIOContext;

    new-instance v0, Lcom/tencent/qqnt/watch/emotion/popemo/NTAioPopOutAnimConfig;

    invoke-direct {v0, p1}, Lcom/tencent/qqnt/watch/emotion/popemo/NTAioPopOutAnimConfig;-><init>(Lcom/tencent/aio/api/runtime/AIOContext;)V

    iput-object v0, p0, Lcom/tencent/qqnt/watch/emotion/popemo/SimplePopAnimHelper;->g:Lcom/tencent/qqnt/watch/emotion/PopOutAnimConfig;

    sget-object v0, Lcom/tencent/qqnt/watch/emotion/popemo/BubbleAnimationViewHolder;->a:Lcom/tencent/qqnt/watch/emotion/popemo/BubbleAnimationViewHolder;

    iput-object v0, p0, Lcom/tencent/qqnt/watch/emotion/popemo/SimplePopAnimHelper;->i:Lcom/tencent/qqnt/watch/emotion/popemo/BubbleAnimationViewHolder;

    new-instance v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, p2, v1, v2}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;-><init>(Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleSendCallback;Landroid/view/View;ZZ)V

    .line 1
    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->t:Z

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v0, p0, Lcom/tencent/qqnt/watch/emotion/popemo/SimplePopAnimHelper;->h:Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;

    new-instance p2, Lcom/tencent/qqnt/watch/emotion/popemo/PopOutAnimViewHolder;

    invoke-direct {p2}, Lcom/tencent/qqnt/watch/emotion/popemo/PopOutAnimViewHolder;-><init>()V

    .line 3
    iget-object p2, p2, Lcom/tencent/qqnt/watch/emotion/popemo/PopOutAnimViewHolder;->b:Landroid/widget/RelativeLayout;

    if-nez p2, :cond_0

    const-string/jumbo p2, "mContentView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1}, Lcom/tencent/mvi/api/runtime/MviContext;->b()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iput-object p2, p0, Lcom/tencent/qqnt/watch/emotion/popemo/SimplePopAnimHelper;->e:Landroid/view/View;

    const p1, 0x7e090616

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/tencent/qqnt/watch/emotion/popemo/SimplePopAnimHelper;->c:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 0

    return-void
.end method

.method public b(FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tencent/qqnt/watch/emotion/popemo/SimplePopAnimHelper;->g:Lcom/tencent/qqnt/watch/emotion/PopOutAnimConfig;

    .line 2
    iget p1, p1, Lcom/tencent/qqnt/watch/emotion/PopOutAnimConfig;->a:I

    if-ne p2, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/tencent/qqnt/watch/emotion/popemo/SimplePopAnimHelper;->i:Lcom/tencent/qqnt/watch/emotion/popemo/BubbleAnimationViewHolder;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/qqnt/watch/emotion/popemo/BubbleAnimationViewHolder;->f()Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 4
    iput-object v0, p1, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->l:Ljava/lang/String;

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/tencent/qqnt/watch/emotion/popemo/SimplePopAnimHelper;->f:Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/tencent/qqnt/watch/emotion/popemo/SimplePopAnimHelper;->g:Lcom/tencent/qqnt/watch/emotion/PopOutAnimConfig;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqnt/watch/emotion/PopOutAnimConfig;->a(Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;I)V

    :cond_3
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(II)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqnt/watch/emotion/popemo/SimplePopAnimHelper;->e:Landroid/view/View;

    .line 1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object p2

    new-instance v0, Ld/c/k/s/i/c/e;

    invoke-direct {v0, p1}, Ld/c/k/s/i/c/e;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 2
    iget-object p1, p0, Lcom/tencent/qqnt/watch/emotion/popemo/SimplePopAnimHelper;->i:Lcom/tencent/qqnt/watch/emotion/popemo/BubbleAnimationViewHolder;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    monitor-enter p1

    :try_start_0
    const-string p2, "callback"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Lcom/tencent/qqnt/watch/emotion/popemo/BubbleAnimationViewHolder;->j(Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView$StickerBubbleAnimationCallback;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    :goto_0
    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/watch/emotion/popemo/SimplePopAnimHelper;->g:Lcom/tencent/qqnt/watch/emotion/PopOutAnimConfig;

    .line 1
    iget v0, v0, Lcom/tencent/qqnt/watch/emotion/PopOutAnimConfig;->a:I

    return v0
.end method

.method public i(FFII)V
    .locals 3

    iget-object p3, p0, Lcom/tencent/qqnt/watch/emotion/popemo/SimplePopAnimHelper;->f:Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/watch/emotion/popemo/SimplePopAnimHelper;->g:Lcom/tencent/qqnt/watch/emotion/PopOutAnimConfig;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/watch/emotion/PopOutAnimConfig;->b:[I

    if-nez v0, :cond_1

    const/16 v0, 0xc

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    :cond_1
    invoke-static {p4, v0}, Lcom/tencent/qqnt/watch/emotion/util/EmoFragmentUtilKt;->c(I[I)Z

    move-result p4

    .line 3
    iget p3, p3, Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;->k:I

    const/4 v0, 0x1

    .line 4
    invoke-static {p3, v0}, Lcom/tencent/qqnt/watch/emotion/util/EmoFragmentUtilKt;->b(IZ)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addItem emoticonFilePath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " x:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " y:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SimplePopAnimHelper "

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/emotion/popemo/SimplePopAnimHelper;->c:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/tencent/qqnt/watch/emotion/popemo/SimplePopAnimHelper;->i:Lcom/tencent/qqnt/watch/emotion/popemo/BubbleAnimationViewHolder;

    if-nez v1, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v0}, Lcom/tencent/qqnt/watch/emotion/popemo/BubbleAnimationViewHolder;->k(Landroid/view/ViewGroup;)Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/tencent/qqnt/watch/emotion/popemo/PopOutAnimViewHelper;->a:Lcom/tencent/qqnt/watch/emotion/popemo/PopOutAnimViewHelper;

    new-instance v2, Landroid/graphics/Point;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v1, v2, p3, p4}, Lcom/tencent/qqnt/watch/emotion/popemo/PopOutAnimViewHelper;->b(Landroid/graphics/Point;Ljava/lang/String;Z)Lcom/tencent/mobileqq/activity/aio/stickerbubble/AddItemRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->b(Lcom/tencent/mobileqq/activity/aio/stickerbubble/AddItemRequest;)V

    :goto_1
    return-void

    :array_0
    .array-data 4
        0x14
        0x32
        0x46
        0x5a
        0x64
        0x6e
        0x78
        0x82
        0x8c
        0xa0
        0xb4
        0xc8
    .end array-data
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k(FF)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
