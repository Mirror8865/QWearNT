.class public Landroidx/constraintlayout/widget/ConstraintSet$Motion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Motion"
.end annotation


# static fields
.field public static a:Landroid/util/SparseIntArray;


# instance fields
.field public b:Z

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:F

.field public h:F


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->a:Landroid/util/SparseIntArray;

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->a:Landroid/util/SparseIntArray;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->b:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->c:I

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->d:Ljava/lang/String;

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->e:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->f:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->g:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->h:F

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/widget/ConstraintSet$Motion;)V
    .locals 1

    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->b:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->b:Z

    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->c:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->c:I

    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->d:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->d:Ljava/lang/String;

    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->e:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->e:I

    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->f:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->f:I

    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->h:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->h:F

    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->g:F

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->g:F

    return-void
.end method

.method public b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->f:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->b:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget-object v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->g:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->g:F

    goto :goto_2

    :pswitch_1
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->c:I

    .line 1
    sget-object v4, Landroidx/constraintlayout/widget/ConstraintSet;->a:[I

    .line 2
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 3
    :cond_0
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->c:I

    goto :goto_2

    :pswitch_2
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->f:I

    goto :goto_2

    :pswitch_3
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    iget v3, v3, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    sget-object v3, Landroidx/constraintlayout/motion/utils/Easing;->b:[Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    aget-object v2, v3, v2

    :goto_1
    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->d:Ljava/lang/String;

    goto :goto_2

    :pswitch_4
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->e:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->e:I

    goto :goto_2

    :pswitch_5
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->h:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->h:F

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
