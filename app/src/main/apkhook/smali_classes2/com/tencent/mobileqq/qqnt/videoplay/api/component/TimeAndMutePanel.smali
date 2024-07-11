.class public final Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel$EventListener;,
        Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0002ABB/\u0012\u0006\u0010>\u001a\u00020=\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\'\u001a\u00020$\u0012\u0006\u0010+\u001a\u00020(\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008?\u0010@J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000eR\u001e\u0010\u0013\u001a\n \u0010*\u0004\u0018\u00010\u00040\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010!\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u000bR\u0016\u0010#\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u000bR\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010+\u001a\u00020(8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010-\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u001eR\u0016\u00101\u001a\u00020.8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R$\u00106\u001a\u00020\u001c2\u0006\u00102\u001a\u00020\u001c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00083\u00104\"\u0004\u0008%\u00105R\u0018\u0010:\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010<\u001a\u00020\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010\u001a\u00a8\u0006C"
    }
    d2 = {
        "Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel;",
        "",
        "",
        "dp",
        "Landroid/content/res/Resources;",
        "res",
        "",
        "a",
        "(FLandroid/content/res/Resources;)I",
        "Landroid/widget/RelativeLayout;",
        "j",
        "Landroid/widget/RelativeLayout;",
        "videoMuteBar",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "kotlin.jvm.PlatformType",
        "g",
        "Landroid/content/res/Resources;",
        "resources",
        "Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel$EventListener;",
        "d",
        "Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel$EventListener;",
        "listener",
        "Landroid/widget/ImageView;",
        "k",
        "Landroid/widget/ImageView;",
        "videoMuteDisplay",
        "",
        "e",
        "Z",
        "mIsMute",
        "h",
        "videoMuteSwitchRootBar",
        "i",
        "videoMuteSwitchDisplayBar",
        "Lcom/tencent/mobileqq/qqnt/videoplay/player/IPlayProxy;",
        "b",
        "Lcom/tencent/mobileqq/qqnt/videoplay/player/IPlayProxy;",
        "playProxy",
        "Landroid/view/ViewGroup;",
        "c",
        "Landroid/view/ViewGroup;",
        "parent",
        "f",
        "isProgressCancelled",
        "Landroid/widget/TextView;",
        "m",
        "Landroid/widget/TextView;",
        "videoTimeLeft",
        "value",
        "getVisible",
        "()Z",
        "(Z)V",
        "visible",
        "Lkotlinx/coroutines/Job;",
        "n",
        "Lkotlinx/coroutines/Job;",
        "updateTimeJob",
        "l",
        "videoMuteSwitchControl",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/tencent/mobileqq/qqnt/videoplay/player/IPlayProxy;Landroid/view/ViewGroup;Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel$EventListener;)V",
        "Companion",
        "EventListener",
        "videoplay_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/tencent/mobileqq/qqnt/videoplay/player/IPlayProxy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel$EventListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public final g:Landroid/content/res/Resources;

.field public final h:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/tencent/mobileqq/qqnt/videoplay/player/IPlayProxy;Landroid/view/ViewGroup;Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel$EventListener;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/mobileqq/qqnt/videoplay/player/IPlayProxy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel$EventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "playProxy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel;->b:Lcom/tencent/mobileqq/qqnt/videoplay/player/IPlayProxy;

    iput-object p4, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel;->c:Landroid/view/ViewGroup;

    iput-object p5, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel;->d:Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel$EventListener;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel;->e:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iput-object p3, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel;->g:Landroid/content/res/Resources;

    new-instance p5, Landroid/widget/RelativeLayout;

    invoke-direct {p5, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p5, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel;->h:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const-string/jumbo v1, "resources"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x42980000    # 76.0f

    invoke-virtual {p0, v2, p3}, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x42000000    # 32.0f

    invoke-virtual {p0, v4, p3}, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel;->a(FLandroid/content/res/Resources;)I

    move-result v5

    invoke-direct {v0, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x40b00000    # 5.5f

    invoke-virtual {p0, v3, p3}, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel;->a(FLandroid/content/res/Resources;)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v5, 0xa

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p4, p5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p4, Landroid/widget/RelativeLayout;

    invoke-direct {p4, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p4}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel;->a(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {p4, v0, v0, v0, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object p4, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel;->i:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p3}, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel;->a(FLandroid/content/res/Resources;)I

    move-result v6

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, p3}, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel;->a(FLandroid/content/res/Resources;)I

    move-result v7

    invoke-direct {v0, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p5, p4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel;->j:Landroid/widget/RelativeLayout;

    const v6, 0x7e08079a

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v7, 0x42700000    # 60.0f

    invoke-virtual {p0, v7, p3}, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel;->a(FLandroid/content/res/Resources;)I

    move-result v7

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v8, 0x41800000    # 16.0f

    invoke-virtual {p0, v8, p3}, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel;->a(FLandroid/content/res/Resources;)I

    move-result v9

    invoke-direct {v6, v7, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p4, v0, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p4, Landroid/widget/TextView;

    invoke-direct {p4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {p4, p2, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 p2, 0x10

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p2, 0x0

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const-string p2, "00:00"

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, -0x1

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object p4, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel;->m:Landroid/widget/TextView;

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v7, 0x42080000    # 34.0f

    invoke-virtual {p0, v7, p3}, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel;->a(FLandroid/content/res/Resources;)I

    move-result v7

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v8, p3}, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel;->a(FLandroid/content/res/Resources;)I

    move-result v9

    invoke-direct {v6, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-virtual {p0, v7, p3}, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel;->a(FLandroid/content/res/Resources;)I

    move-result v9

    iput v9, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/16 v9, 0xf

    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, p4, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p4, Landroid/widget/ImageView;

    invoke-direct {p4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v3, 0x7e08079f

    invoke-virtual {p4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-boolean v3, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel;->e:Z

    invoke-virtual {p4, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    iput-object p4, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel;->k:Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v8, p3}, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel;->a(FLandroid/content/res/Resources;)I

    move-result v6

    invoke-direct {v3, v6, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v7, p3}, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel;->a(FLandroid/content/res/Resources;)I

    move-result p2

    iput p2, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p2, 0xb

    invoke-virtual {v3, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, p4, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance p4, Ld/c/g/g/a/a/a/a;

    invoke-direct {p4, p0, p2}, Ld/c/g/g/a/a/a/a;-><init>(Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel;Landroid/widget/ImageView;)V

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p4, 0x7e08079c

    invoke-static {p1, p4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5, p1}, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel;->a(FLandroid/content/res/Resources;)I

    move-result p1

    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/widget/ImageView;->setPadding(IIII)V

    const-string/jumbo p1, "\u9759\u97f3"

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-object p2, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel;->l:Landroid/widget/ImageView;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p3}, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel;->a(FLandroid/content/res/Resources;)I

    move-result p4

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, p3}, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel;->a(FLandroid/content/res/Resources;)I

    move-result p3

    invoke-direct {p1, p4, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p5, p2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(FLandroid/content/res/Resources;)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int v0, p1

    :goto_1
    return v0
.end method

.method public final b(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel;->h:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel;->h:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
