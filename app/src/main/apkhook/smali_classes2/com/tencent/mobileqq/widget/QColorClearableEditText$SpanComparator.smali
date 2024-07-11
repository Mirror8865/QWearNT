.class public Lcom/tencent/mobileqq/widget/QColorClearableEditText$SpanComparator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/widget/QColorClearableEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpanComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/text/style/CharacterStyle;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Landroid/text/style/CharacterStyle;

    check-cast p2, Landroid/text/style/CharacterStyle;

    .line 1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QColorClearableEditText$SpanComparator;->b:Landroid/text/Spanned;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/QColorClearableEditText$SpanComparator;->b:Landroid/text/Spanned;

    invoke-interface {v2, p2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QColorClearableEditText$SpanComparator;->b:Landroid/text/Spanned;

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QColorClearableEditText$SpanComparator;->b:Landroid/text/Spanned;

    invoke-interface {v0, p2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p2

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    if-le p1, p2, :cond_2

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    goto :goto_1

    :cond_3
    if-le v0, v2, :cond_2

    goto :goto_0

    :goto_1
    return v1
.end method
