.class public final Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/graytips/util/GrayTipBuilder$GrayTipBuildResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R)\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0012\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;",
        "",
        "Lcom/tencent/qqnt/graytips/util/GrayTipBuilder$GrayTipBuildResult;",
        "d",
        "()Lcom/tencent/qqnt/graytips/util/GrayTipBuilder$GrayTipBuildResult;",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/qqnt/graytips/HighlightItem;",
        "Lkotlin/collections/ArrayList;",
        "b",
        "Ljava/util/ArrayList;",
        "getHighlightItems",
        "()Ljava/util/ArrayList;",
        "highlightItems",
        "Ljava/lang/StringBuilder;",
        "a",
        "Ljava/lang/StringBuilder;",
        "getContent",
        "()Ljava/lang/StringBuilder;",
        "content",
        "<init>",
        "()V",
        "GrayTipBuildResult",
        "graytips_kit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/StringBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/graytips/HighlightItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;->a:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;
    .locals 3

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x3

    :cond_0
    const-string/jumbo p4, "text"

    .line 1
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "url"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    move-result p4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p4

    iget-object v1, p0, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/qqnt/graytips/HighlightItem;

    new-instance v2, Lcom/tencent/qqnt/graytips/action/SchemeActionInfo;

    invoke-direct {v2, p2}, Lcom/tencent/qqnt/graytips/action/SchemeActionInfo;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p4, v0, p3, v2}, Lcom/tencent/qqnt/graytips/HighlightItem;-><init>(IIILcom/tencent/qqnt/graytips/action/IActionInfo;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public static b(Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;Ljava/lang/String;II)Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;
    .locals 3

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    const-string/jumbo p3, "text"

    .line 1
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, p3

    iget-object v2, p0, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq p2, v0, :cond_1

    iget-object p1, p0, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;->b:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/qqnt/graytips/HighlightItem;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, p3, v1, p2, v2}, Lcom/tencent/qqnt/graytips/HighlightItem;-><init>(IIILcom/tencent/qqnt/graytips/action/IActionInfo;)V

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public static c(Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;Ljava/lang/String;Lcom/tencent/qqnt/graytips/action/IActionInfo;II)Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;
    .locals 2

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x3

    :cond_0
    const-string/jumbo p4, "text"

    .line 1
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "actionInfo"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    move-result p4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p4

    iget-object v1, p0, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/qqnt/graytips/HighlightItem;

    invoke-direct {v1, p4, v0, p3, p2}, Lcom/tencent/qqnt/graytips/HighlightItem;-><init>(IIILcom/tencent/qqnt/graytips/action/IActionInfo;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method


# virtual methods
.method public final d()Lcom/tencent/qqnt/graytips/util/GrayTipBuilder$GrayTipBuildResult;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder$GrayTipBuildResult;

    iget-object v1, p0, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/tencent/qqnt/graytips/util/GrayTipBuilder$GrayTipBuildResult;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
