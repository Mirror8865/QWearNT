.class public final Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$CharacterCountInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CharacterCountInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0016\u0008\u0082\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u000b\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0018\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u000b\"\u0004\u0008\u0017\u0010\u0014R\"\u0010\u001c\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0011\u001a\u0004\u0008\u001a\u0010\u000b\"\u0004\u0008\u001b\u0010\u0014R\"\u0010 \u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0011\u001a\u0004\u0008\u001e\u0010\u000b\"\u0004\u0008\u001f\u0010\u0014\u00a8\u0006#"
    }
    d2 = {
        "Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$CharacterCountInfo;",
        "",
        "Lcom/tencent/mobileqq/widget/inputview/QUIInputCountCalculateStrategy;",
        "strategy",
        "",
        "a",
        "(Lcom/tencent/mobileqq/widget/inputview/QUIInputCountCalculateStrategy;)I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "b",
        "I",
        "getEmoticonCount",
        "setEmoticonCount",
        "(I)V",
        "emoticonCount",
        "getEmojiCount",
        "setEmojiCount",
        "emojiCount",
        "d",
        "getTextCount",
        "setTextCount",
        "textCount",
        "c",
        "getAsciiCount",
        "setAsciiCount",
        "asciiCount",
        "<init>",
        "(IIII)V",
        "QQUI_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$CharacterCountInfo;->a:I

    iput v0, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$CharacterCountInfo;->b:I

    iput v0, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$CharacterCountInfo;->c:I

    iput v0, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$CharacterCountInfo;->d:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$CharacterCountInfo;->a:I

    iput p2, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$CharacterCountInfo;->b:I

    iput p3, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$CharacterCountInfo;->c:I

    iput p4, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$CharacterCountInfo;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mobileqq/widget/inputview/QUIInputCountCalculateStrategy;)I
    .locals 6
    .param p1    # Lcom/tencent/mobileqq/widget/inputview/QUIInputCountCalculateStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$CharacterCountInfo;->a:I

    int-to-double v0, v0

    .line 1
    iget-wide v2, p1, Lcom/tencent/mobileqq/widget/inputview/QUIInputCountCalculateStrategy;->a:D

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    iget v2, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$CharacterCountInfo;->b:I

    int-to-double v2, v2

    .line 3
    iget-wide v4, p1, Lcom/tencent/mobileqq/widget/inputview/QUIInputCountCalculateStrategy;->b:D

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    add-double/2addr v2, v0

    iget v0, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$CharacterCountInfo;->d:I

    int-to-double v0, v0

    .line 5
    iget-wide v4, p1, Lcom/tencent/mobileqq/widget/inputview/QUIInputCountCalculateStrategy;->d:D

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    add-double/2addr v0, v2

    iget v2, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$CharacterCountInfo;->c:I

    int-to-double v2, v2

    .line 7
    iget-wide v4, p1, Lcom/tencent/mobileqq/widget/inputview/QUIInputCountCalculateStrategy;->c:D

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    add-double/2addr v2, v0

    double-to-int p1, v2

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$CharacterCountInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$CharacterCountInfo;

    iget v0, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$CharacterCountInfo;->a:I

    iget v1, p1, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$CharacterCountInfo;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$CharacterCountInfo;->b:I

    iget v1, p1, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$CharacterCountInfo;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$CharacterCountInfo;->c:I

    iget v1, p1, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$CharacterCountInfo;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$CharacterCountInfo;->d:I

    iget p1, p1, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$CharacterCountInfo;->d:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$CharacterCountInfo;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$CharacterCountInfo;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$CharacterCountInfo;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$CharacterCountInfo;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "CharacterCountInfo(emojiCount="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$CharacterCountInfo;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", emoticonCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$CharacterCountInfo;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", asciiCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$CharacterCountInfo;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$CharacterCountInfo;->d:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
