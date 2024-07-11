.class public final Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout$Companion;,
        Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout$Callback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u00002\u00020\u00012\u00020\u0002:\u000278J\u000f\u0010\u0004\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u001d\u0010\u000e\u001a\u00020\u00032\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010#\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001cR\u0016\u0010&\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010%R\u0018\u0010*\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010,\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u001cR\u0018\u0010.\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010)R\u0018\u00100\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010\u0019R\u0018\u00102\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010\u0019R\u0018\u00104\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010\u0019R\u0018\u00106\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010\u0019\u00a8\u00069"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/view/View$OnClickListener;",
        "",
        "onFinishInflate",
        "()V",
        "r",
        "Landroid/view/View;",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "p",
        "Lkotlin/Function0;",
        "task",
        "q",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout$Callback;",
        "x",
        "Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout$Callback;",
        "callback",
        "Landroid/widget/ImageView;",
        "B",
        "Landroid/widget/ImageView;",
        "loadingImageView",
        "H",
        "Landroid/view/View;",
        "textSendIv",
        "z",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "errorLayout",
        "",
        "w",
        "Z",
        "isLastGet",
        "A",
        "textLayout",
        "",
        "Ljava/lang/String;",
        "curText",
        "Landroid/widget/TextView;",
        "D",
        "Landroid/widget/TextView;",
        "errorTextView",
        "y",
        "loadingLayout",
        "C",
        "textContentView",
        "I",
        "errorCancel",
        "E",
        "textCancel",
        "F",
        "textSend",
        "G",
        "textSendTv",
        "Callback",
        "Companion",
        "ptt-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic u:I


# instance fields
.field public A:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public B:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public C:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public D:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public E:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public F:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public G:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public H:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public I:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public v:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Z

.field public x:Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout$Callback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    iput-object p1, p0, Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7e0909da

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;->r()V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;->x:Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout$Callback;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout$Callback;->finish()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7e0909e5

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;->w:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;->x:Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout$Callback;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;->v:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout$Callback;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;->r()V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;->x:Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout$Callback;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout$onClick$1;->b:Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout$onClick$1;

    invoke-virtual {p0, v0}, Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;->q(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7e090645

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;->r()V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;->x:Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout$Callback;

    if-nez v0, :cond_0

    :cond_5
    :goto_1
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 6

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    const v0, 0x7e0904d4

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7e0904d5

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7e0904ab

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;->B:Landroid/widget/ImageView;

    const v0, 0x7e0909de

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;->C:Landroid/widget/TextView;

    const v0, 0x7e0909da

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LWatchPicElementExtKt;->M2(Landroid/view/View;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v0, p0, Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;->E:Landroid/view/View;

    const v0, 0x7e0909e5

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LWatchPicElementExtKt;->M2(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;->F:Landroid/view/View;

    const v0, 0x7e0909e7

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;->G:Landroid/view/View;

    const v0, 0x7e0909e6

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;->H:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;->C:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x64

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v3, Lcom/tencent/aio/base/tool/AIODensityUtil;->a:Lcom/tencent/aio/base/tool/AIODensityUtil$Companion;

    sget-object v4, Lcom/tencent/qphone/base/util/BaseApplication;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x428c0000    # 70.0f

    invoke-virtual {v3, v4, v5}, Lcom/tencent/aio/base/tool/AIODensityUtil$Companion;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxHeight(I)V

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    :goto_0
    const v0, 0x7e0904d3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7e090a62

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;->D:Landroid/widget/TextView;

    const v0, 0x7e090645

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LWatchPicElementExtKt;->M2(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;->I:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;->p()V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;->H:Landroid/view/View;

    const v1, 0x3e99999a    # 0.3f

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;->G:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;->F:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_2
    iget-object v0, p0, Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;->F:Landroid/view/View;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :goto_3
    return-void
.end method

.method public final q(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ld/c/k/s/r/l/g;

    invoke-direct {v1, p1}, Ld/c/k/s/r/l/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final r()V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;->p()V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout;->C:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "\u8f6c\u6362\u4e2d..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
