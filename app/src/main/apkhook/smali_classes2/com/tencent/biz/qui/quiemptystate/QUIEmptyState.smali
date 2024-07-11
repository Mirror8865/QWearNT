.class public final Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Lcom/tencent/theme/SkinnableView;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState$Builder;,
        Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002@AB\u0017\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010\u0004\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0015\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0005J\u0017\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ/\u0010#\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\r2\u0006\u0010!\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008%\u0010&R\u0016\u0010*\u001a\u00020\'8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010-\u001a\u00020+8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010,R\u0016\u0010/\u001a\u00020\'8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010)R\u0016\u00102\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00106\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00108\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u00107R\u0016\u0010;\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010=\u001a\u00020\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010<\u00a8\u0006B"
    }
    d2 = {
        "Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState;",
        "Landroid/widget/LinearLayout;",
        "Lcom/tencent/theme/SkinnableView;",
        "",
        "onAttachedToWindow",
        "()V",
        "onDetachedFromWindow",
        "",
        "title",
        "setTitle",
        "(Ljava/lang/String;)V",
        "desc",
        "setDesc",
        "",
        "imageType",
        "setImageView",
        "(I)V",
        "Lcom/tencent/biz/qui/quibutton/QUIButton;",
        "getButton",
        "()Lcom/tencent/biz/qui/quibutton/QUIButton;",
        "onThemeChanged",
        "Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState$Builder;",
        "builder",
        "d",
        "(Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState$Builder;)V",
        "themeType",
        "resId",
        "Landroid/graphics/drawable/Drawable;",
        "a",
        "(III)Landroid/graphics/drawable/Drawable;",
        "Landroid/content/Context;",
        "context",
        "drawableResId",
        "colorResId",
        "themeId",
        "c",
        "(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;",
        "b",
        "(I)I",
        "Landroid/widget/TextView;",
        "f",
        "Landroid/widget/TextView;",
        "descTextView",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "imageView",
        "e",
        "titleTextView",
        "g",
        "I",
        "lastMarginTop",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "i",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "onPreDrawListener",
        "Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState$Builder;",
        "mBuilder",
        "h",
        "Lcom/tencent/biz/qui/quibutton/QUIButton;",
        "button",
        "Landroid/widget/LinearLayout;",
        "container",
        "<init>",
        "(Landroid/content/Context;Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState$Builder;)V",
        "Builder",
        "Companion",
        "QUIEmptyState_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public b:Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState$Builder;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public g:I

.field public final h:Lcom/tencent/biz/qui/quibutton/QUIButton;

.field public i:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState$Builder;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7e0c0094

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState;->c:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const p1, 0x7e090347

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.empty_state_image)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState;->d:Landroid/widget/ImageView;

    const p1, 0x7e09034a

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.empty_state_title)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState;->e:Landroid/widget/TextView;

    const p1, 0x7e090346

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.empty_state_desc)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState;->f:Landroid/widget/TextView;

    .line 1
    iget p1, p2, Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState$Builder;->f:I

    if-nez p1, :cond_0

    const p1, 0x7e090349

    goto :goto_0

    :cond_0
    const p1, 0x7e090348

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(\n          \u2026tate_medium_btn\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/tencent/biz/qui/quibutton/QUIButton;

    iput-object p1, p0, Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState;->h:Lcom/tencent/biz/qui/quibutton/QUIButton;

    invoke-virtual {p0, p2}, Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState;->d(Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState$Builder;)V

    iput-object p2, p0, Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState;->b:Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState$Builder;

    return-void
.end method


# virtual methods
.method public final a(III)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/16 v0, 0xf

    if-ne p3, v0, :cond_0

    const p3, 0x7e060585

    goto :goto_0

    :cond_0
    const p3, 0x7e060590

    :goto_0
    const/4 v0, 0x2

    const-string v1, "context"

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3ea

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3e8

    :goto_1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState;->c(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    const p1, 0x7e0803a7

    goto :goto_0

    :pswitch_1
    const p1, 0x7e0803b2

    goto :goto_0

    :pswitch_2
    const p1, 0x7e0803ae

    goto :goto_0

    :pswitch_3
    const p1, 0x7e0803ad

    goto :goto_0

    :pswitch_4
    const p1, 0x7e0803ab

    goto :goto_0

    :pswitch_5
    const p1, 0x7e0803a6

    goto :goto_0

    :pswitch_6
    const p1, 0x7e0803b5

    goto :goto_0

    :pswitch_7
    const p1, 0x7e0803a8

    goto :goto_0

    :pswitch_8
    const p1, 0x7e0803b1

    goto :goto_0

    :pswitch_9
    const p1, 0x7e0803a9

    goto :goto_0

    :pswitch_a
    const p1, 0x7e0803b8

    goto :goto_0

    :pswitch_b
    const p1, 0x7e0803b6

    goto :goto_0

    :pswitch_c
    const p1, 0x7e0803ac

    goto :goto_0

    :pswitch_d
    const p1, 0x7e0803b0

    goto :goto_0

    :pswitch_e
    const p1, 0x7e0803b4

    goto :goto_0

    :pswitch_f
    const p1, 0x7e0803af

    goto :goto_0

    :pswitch_10
    const p1, 0x7e0803b7    # 4.5198574E37f

    goto :goto_0

    :pswitch_11
    const p1, 0x7e0803b3

    goto :goto_0

    :pswitch_12
    const p1, 0x7e0803aa

    goto :goto_0

    :pswitch_13
    const p1, 0x7e0803a5

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->b()Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p4}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->c(Landroid/content/Context;II)I

    move-result p3

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1
    instance-of p2, p1, Lcom/tencent/theme/SkinnableBitmapDrawable;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/tencent/theme/SkinnableBitmapDrawable;

    invoke-virtual {p1}, Lcom/tencent/theme/SkinnableBitmapDrawable;->mutate2()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string p2, "drawable.mutate2()"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string p2, "drawable!!.mutate()"

    :goto_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3, p4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-object p1
.end method

.method public final d(Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState$Builder;)V
    .locals 9

    .line 1
    iget v0, p1, Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState$Builder;->c:I

    .line 2
    iget v1, p1, Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState$Builder;->b:I

    .line 3
    iget-boolean v2, p1, Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState$Builder;->e:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState;->b(I)I

    move-result v4

    invoke-virtual {p0, v0, v4, v1}, Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState;->a(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v2, :cond_0

    const/16 v2, 0x50

    goto :goto_0

    :cond_0
    const/16 v2, 0x64

    :goto_0
    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/tencent/biz/qui/quicommon/ViewUtils;->d(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/biz/qui/quicommon/ViewUtils;->d(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v1, p0, Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    :cond_1
    iget v0, p1, Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState$Builder;->c:I

    .line 6
    iget v1, p1, Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState$Builder;->d:I

    const/4 v2, 0x2

    const/16 v4, 0x3e8

    const/16 v5, 0x3ea

    if-ne v0, v2, :cond_2

    const/16 v0, 0x3ea

    goto :goto_1

    :cond_2
    const/16 v0, 0x3e8

    :goto_1
    const/4 v6, 0x1

    if-eq v1, v6, :cond_4

    if-eq v1, v2, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    .line 7
    :cond_3
    invoke-static {}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->b()Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7e060554

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->b()Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7e060553

    :goto_2
    invoke-virtual {v1, v6, v7, v0}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->c(Landroid/content/Context;II)I

    move-result v0

    :goto_3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 8
    iget v0, p1, Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState$Builder;->c:I

    if-ne v0, v2, :cond_5

    const/16 v0, 0x3ea

    goto :goto_4

    :cond_5
    const/16 v0, 0x3e8

    .line 9
    :goto_4
    iget-object v1, p0, Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState;->e:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->b()Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;

    move-result-object v6

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7e0605ab

    invoke-virtual {v6, v7, v8, v0}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->c(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, ""

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    :cond_6
    iget p1, p1, Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState$Builder;->c:I

    if-ne p1, v2, :cond_7

    const/16 v4, 0x3ea

    .line 11
    :cond_7
    iget-object p1, p0, Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState;->f:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->b()Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7e0605ae

    invoke-virtual {v1, v2, v5, v4}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->c(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8
    const/4 p1, 0x0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState;->h:Lcom/tencent/biz/qui/quibutton/QUIButton;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState;->h:Lcom/tencent/biz/qui/quibutton/QUIButton;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/qui/quibutton/QUIButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState;->h:Lcom/tencent/biz/qui/quibutton/QUIButton;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    :cond_9
    return-void
.end method

.method public final getButton()Lcom/tencent/biz/qui/quibutton/QUIButton;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState;->h:Lcom/tencent/biz/qui/quibutton/QUIButton;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState;->i:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState$onAttachedToWindow$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState$onAttachedToWindow$1;-><init>(Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState;)V

    iput-object v0, p0, Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState;->i:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState;->i:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 6

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState;->i:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget v1, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "onDetachedFromWindow:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "QUIEmptyState"

    invoke-static {v0, v1, v2}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState;->i:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void
.end method

.method public onThemeChanged()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState;->b:Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState$Builder;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState;->d(Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState$Builder;)V

    return-void
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "desc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState;->f:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final setImageView(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState;->b(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState;->b:Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState$Builder;

    .line 1
    iget v1, v1, Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState$Builder;->c:I

    .line 2
    invoke-virtual {p0, v1, v0, p1}, Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState;->a(III)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tencent/biz/qui/quiemptystate/QUIEmptyState;->e:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
