.class public Lcom/google/android/material/textfield/IndicatorViewController$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/IndicatorViewController;->l(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:I

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Lcom/google/android/material/textfield/IndicatorViewController;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/IndicatorViewController;ILandroid/widget/TextView;ILandroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/IndicatorViewController$1;->f:Lcom/google/android/material/textfield/IndicatorViewController;

    iput p2, p0, Lcom/google/android/material/textfield/IndicatorViewController$1;->b:I

    iput-object p3, p0, Lcom/google/android/material/textfield/IndicatorViewController$1;->c:Landroid/widget/TextView;

    iput p4, p0, Lcom/google/android/material/textfield/IndicatorViewController$1;->d:I

    iput-object p5, p0, Lcom/google/android/material/textfield/IndicatorViewController$1;->e:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/material/textfield/IndicatorViewController$1;->f:Lcom/google/android/material/textfield/IndicatorViewController;

    iget v0, p0, Lcom/google/android/material/textfield/IndicatorViewController$1;->b:I

    .line 1
    iput v0, p1, Lcom/google/android/material/textfield/IndicatorViewController;->h:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/google/android/material/textfield/IndicatorViewController;->f:Landroid/animation/Animator;

    .line 3
    iget-object p1, p0, Lcom/google/android/material/textfield/IndicatorViewController$1;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget p1, p0, Lcom/google/android/material/textfield/IndicatorViewController$1;->d:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/IndicatorViewController$1;->f:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 4
    iget-object p1, p1, Lcom/google/android/material/textfield/IndicatorViewController;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/IndicatorViewController$1;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    iget-object p1, p0, Lcom/google/android/material/textfield/IndicatorViewController$1;->e:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/textfield/IndicatorViewController$1;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
