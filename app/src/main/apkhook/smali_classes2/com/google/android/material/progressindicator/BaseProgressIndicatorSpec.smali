.class public abstract Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field public b:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field public c:[I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public d:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->c:[I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7e070514

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget-object v8, Lcom/google/android/material/R$styleable;->d:[I

    new-array v7, v0, [I

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/material/internal/ThemeEnforcement;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, v8

    move v5, p3

    move v6, p4

    invoke-static/range {v2 .. v7}, Lcom/google/android/material/internal/ThemeEnforcement;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {p1, p2, v8, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 p3, 0x8

    .line 2
    invoke-static {p1, p2, p3, v1}, Lcom/google/android/material/resources/MaterialResources;->c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->a:I

    const/4 p3, 0x7

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/material/resources/MaterialResources;->c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result p3

    iget p4, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->a:I

    const/4 v1, 0x2

    div-int/2addr p4, v1

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->b:I

    const/4 p3, 0x4

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->e:I

    const/4 p3, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    iput p4, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->f:I

    .line 3
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    const/4 v2, -0x1

    if-nez p4, :cond_0

    new-array p4, p3, [I

    const v1, 0x7e04013b

    invoke-static {p1, v1, v2}, Lcom/google/android/material/color/MaterialColors;->b(Landroid/content/Context;II)I

    move-result v1

    aput v1, p4, v0

    iput-object p4, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->c:[I

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p4

    iget p4, p4, Landroid/util/TypedValue;->type:I

    if-eq p4, p3, :cond_1

    new-array p4, p3, [I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    aput v1, p4, v0

    iput-object p4, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->c:[I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->c:[I

    array-length p4, p4

    if-eqz p4, :cond_3

    :goto_0
    const/4 p4, 0x6

    .line 4
    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    goto :goto_1

    :cond_2
    iget-object p4, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->c:[I

    aget p4, p4, v0

    iput p4, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->d:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    new-array p3, p3, [I

    const p4, 0x1010033

    aput p4, p3, v0

    invoke-virtual {p1, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const p3, 0x3e4ccccd    # 0.2f

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/high16 p1, 0x437f0000    # 255.0f

    mul-float p3, p3, p1

    float-to-int p1, p3

    iget p3, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->d:I

    invoke-static {p3, p1}, Lcom/google/android/material/color/MaterialColors;->a(II)I

    move-result p1

    :goto_1
    iput p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->d:I

    .line 5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "indicatorColors cannot be empty when indicatorColor is not used."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract a()V
.end method
