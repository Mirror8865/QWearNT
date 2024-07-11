.class public final Lcom/tencent/qqnt/graytips/HighlightItem;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B-\u0008\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0015\u0010\u0016B;\u0008\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0015\u0010\u0017J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0007R\u0016\u0010\u0013\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000eR\u0016\u0010\u0014\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/tencent/qqnt/graytips/HighlightItem;",
        "",
        "",
        "a",
        "()I",
        "",
        "e",
        "Ljava/lang/String;",
        "iconUrl",
        "Lcom/tencent/qqnt/graytips/action/IActionInfo;",
        "d",
        "Lcom/tencent/qqnt/graytips/action/IActionInfo;",
        "actionInfo",
        "c",
        "I",
        "color",
        "f",
        "alt",
        "b",
        "end",
        "start",
        "<init>",
        "(IIILcom/tencent/qqnt/graytips/action/IActionInfo;)V",
        "(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/graytips/action/IActionInfo;)V",
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
.field public a:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public b:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public c:I

.field public final d:Lcom/tencent/qqnt/graytips/action/IActionInfo;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIILcom/tencent/qqnt/graytips/action/IActionInfo;)V
    .locals 1
    .param p4    # Lcom/tencent/qqnt/graytips/action/IActionInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/qqnt/graytips/HighlightItem;->c:I

    iput p1, p0, Lcom/tencent/qqnt/graytips/HighlightItem;->a:I

    iput p2, p0, Lcom/tencent/qqnt/graytips/HighlightItem;->b:I

    iput p3, p0, Lcom/tencent/qqnt/graytips/HighlightItem;->c:I

    iput-object p4, p0, Lcom/tencent/qqnt/graytips/HighlightItem;->d:Lcom/tencent/qqnt/graytips/action/IActionInfo;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/graytips/action/IActionInfo;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/tencent/qqnt/graytips/action/IActionInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/qqnt/graytips/HighlightItem;->c:I

    iput p1, p0, Lcom/tencent/qqnt/graytips/HighlightItem;->a:I

    iput p2, p0, Lcom/tencent/qqnt/graytips/HighlightItem;->b:I

    iput-object p3, p0, Lcom/tencent/qqnt/graytips/HighlightItem;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/qqnt/graytips/HighlightItem;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/qqnt/graytips/HighlightItem;->d:Lcom/tencent/qqnt/graytips/action/IActionInfo;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lcom/tencent/qqnt/graytips/HighlightItem;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget v0, Lcom/tencent/qqnt/graytips/GrayTipConstants;->a:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/tencent/qqnt/graytips/GrayTipConstants;->d:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/tencent/qqnt/graytips/GrayTipConstants;->b:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/tencent/qqnt/graytips/GrayTipConstants;->c:I

    :goto_0
    return v0
.end method
