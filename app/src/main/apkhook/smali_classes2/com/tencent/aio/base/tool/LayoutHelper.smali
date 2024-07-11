.class public final Lcom/tencent/aio/base/tool/LayoutHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tencent/aio/base/tool/LayoutHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "width",
        "height",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "a",
        "(Landroid/content/Context;II)Landroid/widget/FrameLayout$LayoutParams;",
        "<init>",
        "()V",
        "sdk_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/aio/base/tool/LayoutHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/aio/base/tool/LayoutHelper;

    invoke-direct {v0}, Lcom/tencent/aio/base/tool/LayoutHelper;-><init>()V

    sput-object v0, Lcom/tencent/aio/base/tool/LayoutHelper;->a:Lcom/tencent/aio/base/tool/LayoutHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/tencent/aio/base/tool/LayoutHelper;Landroid/view/View;IIIIIIIII)V
    .locals 1

    and-int/lit8 p0, p10, 0x4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p0, p10, 0x10

    if-eqz p0, :cond_1

    const/4 p5, 0x0

    :cond_1
    and-int/lit8 p0, p10, 0x20

    if-eqz p0, :cond_2

    const/4 p6, 0x0

    :cond_2
    and-int/lit8 p0, p10, 0x40

    if-eqz p0, :cond_3

    const/4 p7, 0x0

    :cond_3
    and-int/lit16 p0, p10, 0x80

    if-eqz p0, :cond_4

    const/4 p8, 0x0

    :cond_4
    and-int/lit16 p0, p10, 0x100

    if-eqz p0, :cond_5

    const/4 p9, 0x0

    :cond_5
    const-string p0, "child"

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string/jumbo p10, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p0, p10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    add-int/2addr p6, p7

    iget p7, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p6, p7

    iget p7, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p6, p7

    add-int/2addr p6, p3

    iget p3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, p6, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    add-int/2addr p8, p9

    iget p3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p8, p3

    iget p3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p8, p3

    add-int/2addr p8, p5

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p4, p8, p0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;II)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    if-gez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v1, Lcom/tencent/aio/base/tool/AIODensityUtil;->a:Lcom/tencent/aio/base/tool/AIODensityUtil$Companion;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/aio/base/tool/AIODensityUtil$Companion;->b(Landroid/content/Context;I)I

    move-result p2

    :goto_0
    if-gez p3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/tencent/aio/base/tool/AIODensityUtil;->a:Lcom/tencent/aio/base/tool/AIODensityUtil$Companion;

    invoke-virtual {v1, p1, p3}, Lcom/tencent/aio/base/tool/AIODensityUtil$Companion;->b(Landroid/content/Context;I)I

    move-result p3

    .line 2
    :goto_1
    invoke-direct {v0, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method
