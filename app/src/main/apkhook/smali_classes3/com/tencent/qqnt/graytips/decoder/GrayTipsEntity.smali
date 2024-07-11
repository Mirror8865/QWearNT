.class public Lcom/tencent/qqnt/graytips/decoder/GrayTipsEntity;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/text/SpannableStringBuilder;

.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/style/ClickableSpan;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/graytips/span/IAIOInteraction;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/graytips/HighlightItem;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/text/style/ClickableSpan;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/graytips/span/IAIOInteraction;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/graytips/HighlightItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/graytips/decoder/GrayTipsEntity;->a:Landroid/text/SpannableStringBuilder;

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 p1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "right"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "left"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "top"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "center"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "bottom"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/4 p1, 0x5

    goto :goto_1

    :pswitch_1
    iput v1, p0, Lcom/tencent/qqnt/graytips/decoder/GrayTipsEntity;->b:I

    goto :goto_2

    :pswitch_2
    const/16 p1, 0x30

    goto :goto_1

    :pswitch_3
    const/16 p1, 0x11

    goto :goto_1

    :pswitch_4
    const/16 p1, 0x50

    :goto_1
    iput p1, p0, Lcom/tencent/qqnt/graytips/decoder/GrayTipsEntity;->b:I

    .line 2
    :goto_2
    iput-object p3, p0, Lcom/tencent/qqnt/graytips/decoder/GrayTipsEntity;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/tencent/qqnt/graytips/decoder/GrayTipsEntity;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/tencent/qqnt/graytips/decoder/GrayTipsEntity;->e:Ljava/util/List;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_4
        -0x514d33ab -> :sswitch_3
        0x1c155 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
