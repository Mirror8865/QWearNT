.class public Lcom/tencent/libra/extension/gif/GifViewUtils$GifViewAttributes;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/libra/extension/gif/GifViewUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GifViewAttributes"
.end annotation


# instance fields
.field public freezesAnimation:Z

.field public final mLoopCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/libra/extension/gif/GifViewUtils$GifViewAttributes;->freezesAnimation:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/libra/extension/gif/GifViewUtils$GifViewAttributes;->mLoopCount:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/tencent/libra/extension/gif/R$styleable;->GifView:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/tencent/libra/extension/gif/R$styleable;->GifView_freezesAnimation:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tencent/libra/extension/gif/GifViewUtils$GifViewAttributes;->freezesAnimation:Z

    sget p2, Lcom/tencent/libra/extension/gif/R$styleable;->GifView_loopCount:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/libra/extension/gif/GifViewUtils$GifViewAttributes;->mLoopCount:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
