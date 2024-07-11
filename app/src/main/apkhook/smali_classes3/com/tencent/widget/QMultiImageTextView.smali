.class public Lcom/tencent/widget/QMultiImageTextView;
.super Lcom/tencent/mobileqq/widget/QColorNickTextView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/widget/QMultiImageTextView$LabelStyle;,
        Lcom/tencent/widget/QMultiImageTextView$FontStyle;,
        Lcom/tencent/widget/QMultiImageTextView$RoundBackgroundSpan;,
        Lcom/tencent/widget/QMultiImageTextView$MarginStyle;,
        Lcom/tencent/widget/QMultiImageTextView$MarginSpan;,
        Lcom/tencent/widget/QMultiImageTextView$AlignCenterImageSpan;,
        Lcom/tencent/widget/QMultiImageTextView$IconIDString;
    }
.end annotation


# instance fields
.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/widget/SpanAdapter;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/StringBuilder;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/mobileqq/widget/QColorNickTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/widget/QMultiImageTextView;->i:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/tencent/widget/QMultiImageTextView;->j:Ljava/lang/StringBuilder;

    iput-boolean v0, p0, Lcom/tencent/widget/QMultiImageTextView;->k:Z

    return-void
.end method


# virtual methods
.method public append(Ljava/lang/CharSequence;II)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/QMultiImageTextView;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/QMultiImageTextView;->k:Z

    invoke-super {p0, p1, p2, p3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/widget/QMultiImageTextView;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/widget/QMultiImageTextView;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/tencent/widget/QMultiImageTextView;->j:Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/widget/QMultiImageTextView;->k:Z

    :goto_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/widget/QColorNickTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method
