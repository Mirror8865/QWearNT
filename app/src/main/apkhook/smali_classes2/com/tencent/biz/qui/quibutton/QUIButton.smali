.class public Lcom/tencent/biz/qui/quibutton/QUIButton;
.super Landroid/widget/Button;
.source ""

# interfaces
.implements Lcom/tencent/theme/SkinnableView;
.implements Lcom/tencent/biz/qui/quibutton/QUIButtonConstant;
.implements Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeView;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper<",
            "Lcom/tencent/biz/qui/quibutton/QUIButton;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/tencent/biz/qui/delegate/IQUILoadingDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/tencent/biz/qui/quibutton/QUIButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/tencent/biz/qui/quibutton/QUIButton;->h:Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;

    sget-object p3, Lcom/tencent/biz/qui/quibutton/R$styleable;->a:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/biz/qui/quibutton/QUIButton;->b:I

    const/4 p2, 0x3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/biz/qui/quibutton/QUIButton;->c:I

    invoke-direct {p0}, Lcom/tencent/biz/qui/quibutton/QUIButton;->getDefaultTextSize()I

    move-result p2

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/biz/qui/quibutton/QUIButton;->d:I

    const/4 p2, 0x2

    const/16 p4, 0x11

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/biz/qui/quibutton/QUIButton;->e:I

    const/4 p2, 0x4

    const/16 p4, 0x3e8

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/biz/qui/quibutton/QUIButton;->f:I

    const/4 p2, 0x6

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tencent/biz/qui/quibutton/QUIButton;->g:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const-class p1, Lcom/tencent/biz/qui/delegate/IQUILoadingDelegate;

    invoke-static {p1}, Lcom/tencent/biz/qui/delegate/impl/QUIDelegate;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/biz/qui/delegate/IQUILoadingDelegate;

    iput-object p1, p0, Lcom/tencent/biz/qui/quibutton/QUIButton;->i:Lcom/tencent/biz/qui/delegate/IQUILoadingDelegate;

    .line 2
    iget p1, p0, Lcom/tencent/biz/qui/quibutton/QUIButton;->e:I

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setGravity(I)V

    invoke-virtual {p0}, Landroid/widget/Button;->setSingleLine()V

    invoke-virtual {p0}, Lcom/tencent/biz/qui/quibutton/QUIButton;->a()V

    .line 3
    iget p1, p0, Lcom/tencent/biz/qui/quibutton/QUIButton;->d:I

    int-to-float p1, p1

    invoke-virtual {p0, p3, p1}, Landroid/widget/Button;->setTextSize(IF)V

    invoke-direct {p0}, Lcom/tencent/biz/qui/quibutton/QUIButton;->getDefaultTextColor()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/biz/qui/quibutton/QUIButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p2, p0, Lcom/tencent/biz/qui/quibutton/QUIButton;->b:I

    iget p3, p0, Lcom/tencent/biz/qui/quibutton/QUIButton;->c:I

    iget p4, p0, Lcom/tencent/biz/qui/quibutton/QUIButton;->f:I

    invoke-static {p1, p2, p3, p4}, Lcom/tencent/biz/qui/quibutton/QUIButtonResHelper;->a(Landroid/content/Context;III)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private getDefaultTextColor()Landroid/content/res/ColorStateList;
    .locals 4

    iget v0, p0, Lcom/tencent/biz/qui/quibutton/QUIButton;->b:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->b()Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7e060543

    :goto_0
    iget v3, p0, Lcom/tencent/biz/qui/quibutton/QUIButton;->f:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->d(Landroid/content/Context;II)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->b()Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7e060547

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->b()Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7e06053b

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->b()Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7e06053f

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private getDefaultTextSize()I
    .locals 2

    iget v0, p0, Lcom/tencent/biz/qui/quibutton/QUIButton;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7e0707a7

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7e0707ad

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7e07079e

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_1
    return v0
.end method

.method private getDisabledTextColor()I
    .locals 4

    iget v0, p0, Lcom/tencent/biz/qui/quibutton/QUIButton;->b:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->b()Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7e060545

    :goto_0
    iget v3, p0, Lcom/tencent/biz/qui/quibutton/QUIButton;->f:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->c(Landroid/content/Context;II)I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->b()Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7e060549

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->b()Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7e06053d

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->b()Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7e060541

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private getHelper()Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper<",
            "Lcom/tencent/biz/qui/quibutton/QUIButton;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/biz/qui/quibutton/QUIButton;->h:Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;

    invoke-direct {v0, p0}, Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/biz/qui/quibutton/QUIButton;->h:Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;

    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qui/quibutton/QUIButton;->h:Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;

    return-object v0
.end method

.method private getLoadingSize()I
    .locals 2

    iget v0, p0, Lcom/tencent/biz/qui/quibutton/QUIButton;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7e0707a6

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7e0707aa

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7e0707a2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7e07079d

    goto :goto_0
.end method

.method private getLoadingType()I
    .locals 2

    iget v0, p0, Lcom/tencent/biz/qui/quibutton/QUIButton;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    return v1
.end method

.method private getPressedTextColor()I
    .locals 4

    iget v0, p0, Lcom/tencent/biz/qui/quibutton/QUIButton;->b:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->b()Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7e060546

    :goto_0
    iget v3, p0, Lcom/tencent/biz/qui/quibutton/QUIButton;->f:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->c(Landroid/content/Context;II)I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->b()Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7e06054a

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->b()Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7e06053e

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->b()Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7e060542

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lcom/tencent/biz/qui/quibutton/QUIButton;->c:I

    const/high16 v1, 0x41000000    # 8.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, Lcom/tencent/biz/qui/quicommon/ViewUtils;->b(Landroid/content/Context;F)I

    move-result v0

    :goto_1
    invoke-virtual {p0, v0, v2, v0, v2}, Landroid/widget/Button;->setPadding(IIII)V

    return-void
.end method

.method public getSizeType()I
    .locals 1

    iget v0, p0, Lcom/tencent/biz/qui/quibutton/QUIButton;->c:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/tencent/biz/qui/quibutton/QUIButton;->b:I

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/Button;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/tencent/biz/qui/quibutton/QUIButton;->getHelper()Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;->b()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onThemeChanged()V
    .locals 4

    iget v0, p0, Lcom/tencent/biz/qui/quibutton/QUIButton;->f:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/qui/quibutton/QUIButton;->b:I

    iget v2, p0, Lcom/tencent/biz/qui/quibutton/QUIButton;->c:I

    iget v3, p0, Lcom/tencent/biz/qui/quibutton/QUIButton;->f:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/biz/qui/quibutton/QUIButtonResHelper;->a(Landroid/content/Context;III)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/biz/qui/quibutton/QUIButton;->getHelper()Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setClickableWhenLoading(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/biz/qui/quibutton/QUIButton;->g:Z

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    new-instance v0, Ld/c/c/a/a/a;

    invoke-direct {v0, p0, p1}, Ld/c/c/a/a/a;-><init>(Lcom/tencent/biz/qui/quibutton/QUIButton;Landroid/view/View$OnClickListener;)V

    invoke-super {p0, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public setSizeType(I)V
    .locals 3

    iput p1, p0, Lcom/tencent/biz/qui/quibutton/QUIButton;->c:I

    invoke-direct {p0}, Lcom/tencent/biz/qui/quibutton/QUIButton;->getDefaultTextSize()I

    move-result p1

    iput p1, p0, Lcom/tencent/biz/qui/quibutton/QUIButton;->d:I

    .line 1
    iget p1, p0, Lcom/tencent/biz/qui/quibutton/QUIButton;->c:I

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7e0707a8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setWidth(I)V

    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7e0707a5

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7e0707ae

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setWidth(I)V

    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7e0707a9

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7e0707a4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setWidth(I)V

    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7e0707a1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7e07079f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setWidth(I)V

    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7e07079c

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setHeight(I)V

    :goto_1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Lcom/tencent/biz/qui/quibutton/QUIButton;->d:I

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Landroid/widget/Button;->setTextSize(IF)V

    invoke-virtual {p0}, Lcom/tencent/biz/qui/quibutton/QUIButton;->a()V

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lcom/tencent/biz/qui/quibutton/QUIButton;->b:I

    iget v1, p0, Lcom/tencent/biz/qui/quibutton/QUIButton;->c:I

    iget v2, p0, Lcom/tencent/biz/qui/quibutton/QUIButton;->f:I

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/biz/qui/quibutton/QUIButtonResHelper;->a(Landroid/content/Context;III)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/biz/qui/quibutton/QUIButton;->getHelper()Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;

    move-result-object v0

    .line 1
    iput-object p1, v0, Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;->d:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    iget-object v0, v0, Lcom/tencent/biz/qui/profileskin/widget/QUIProfileThemeViewHelper;->i:Lcom/tencent/biz/qui/profileskin/manager/QUIProfileSkinManager;

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setThemeId(I)V
    .locals 3

    iput p1, p0, Lcom/tencent/biz/qui/quibutton/QUIButton;->f:I

    invoke-direct {p0}, Lcom/tencent/biz/qui/quibutton/QUIButton;->getDefaultTextColor()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/biz/qui/quibutton/QUIButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lcom/tencent/biz/qui/quibutton/QUIButton;->b:I

    iget v1, p0, Lcom/tencent/biz/qui/quibutton/QUIButton;->c:I

    iget v2, p0, Lcom/tencent/biz/qui/quibutton/QUIButton;->f:I

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/biz/qui/quibutton/QUIButtonResHelper;->a(Landroid/content/Context;III)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setType(I)V
    .locals 3

    iput p1, p0, Lcom/tencent/biz/qui/quibutton/QUIButton;->b:I

    invoke-direct {p0}, Lcom/tencent/biz/qui/quibutton/QUIButton;->getDefaultTextColor()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/biz/qui/quibutton/QUIButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lcom/tencent/biz/qui/quibutton/QUIButton;->b:I

    iget v1, p0, Lcom/tencent/biz/qui/quibutton/QUIButton;->c:I

    iget v2, p0, Lcom/tencent/biz/qui/quibutton/QUIButton;->f:I

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/biz/qui/quibutton/QUIButtonResHelper;->a(Landroid/content/Context;III)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
