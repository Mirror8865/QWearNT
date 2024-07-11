.class public final Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$AsciiHalfCharacterCounter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AsciiHalfCharacterCounter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0008\u0082\u0008\u0018\u00002\u00020\u0001J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001b\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010 \u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000f\"\u0004\u0008\u001e\u0010\u001fR\"\u0010#\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u001c\u001a\u0004\u0008!\u0010\u000f\"\u0004\u0008\"\u0010\u001fR\"\u0010&\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u0010-\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u001c\u001a\u0004\u0008+\u0010\u000f\"\u0004\u0008,\u0010\u001fR\"\u00101\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u001c\u001a\u0004\u0008/\u0010\u000f\"\u0004\u00080\u0010\u001f\u00a8\u00062"
    }
    d2 = {
        "Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$AsciiHalfCharacterCounter;",
        "",
        "",
        "b",
        "()F",
        "Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$SpanPair;",
        "span",
        "",
        "a",
        "(Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$SpanPair;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/tencent/mobileqq/widget/inputview/QUIInputCountCalculateStrategy;",
        "f",
        "Lcom/tencent/mobileqq/widget/inputview/QUIInputCountCalculateStrategy;",
        "getStrategy",
        "()Lcom/tencent/mobileqq/widget/inputview/QUIInputCountCalculateStrategy;",
        "setStrategy",
        "(Lcom/tencent/mobileqq/widget/inputview/QUIInputCountCalculateStrategy;)V",
        "strategy",
        "I",
        "getMEmojiCount",
        "setMEmojiCount",
        "(I)V",
        "mEmojiCount",
        "getMEmoticonCount",
        "setMEmoticonCount",
        "mEmoticonCount",
        "e",
        "Z",
        "isLimit",
        "()Z",
        "setLimit",
        "(Z)V",
        "d",
        "getMNonAsciiCount",
        "setMNonAsciiCount",
        "mNonAsciiCount",
        "c",
        "getMAsciiCount",
        "setMAsciiCount",
        "mAsciiCount",
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

.field public e:Z

.field public f:Lcom/tencent/mobileqq/widget/inputview/QUIInputCountCalculateStrategy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIIZLcom/tencent/mobileqq/widget/inputview/QUIInputCountCalculateStrategy;I)V
    .locals 2

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    const/4 p4, 0x0

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    const/4 p5, 0x0

    :cond_4
    const-string/jumbo p7, "strategy"

    .line 1
    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$AsciiHalfCharacterCounter;->a:I

    iput p2, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$AsciiHalfCharacterCounter;->b:I

    iput p3, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$AsciiHalfCharacterCounter;->c:I

    iput p4, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$AsciiHalfCharacterCounter;->d:I

    iput-boolean p5, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$AsciiHalfCharacterCounter;->e:Z

    iput-object p6, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$AsciiHalfCharacterCounter;->f:Lcom/tencent/mobileqq/widget/inputview/QUIInputCountCalculateStrategy;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$SpanPair;)V
    .locals 1
    .param p1    # Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$SpanPair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "span"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p1, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$SpanPair;->d:I

    if-nez p1, :cond_0

    .line 2
    iget p1, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$AsciiHalfCharacterCounter;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$AsciiHalfCharacterCounter;->a:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$AsciiHalfCharacterCounter;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$AsciiHalfCharacterCounter;->b:I

    :goto_0
    return-void
.end method

.method public final b()F
    .locals 7

    iget v0, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$AsciiHalfCharacterCounter;->a:I

    int-to-double v0, v0

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$AsciiHalfCharacterCounter;->f:Lcom/tencent/mobileqq/widget/inputview/QUIInputCountCalculateStrategy;

    .line 1
    iget-wide v3, v2, Lcom/tencent/mobileqq/widget/inputview/QUIInputCountCalculateStrategy;->a:D

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v3

    iget v3, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$AsciiHalfCharacterCounter;->b:I

    int-to-double v3, v3

    .line 3
    iget-wide v5, v2, Lcom/tencent/mobileqq/widget/inputview/QUIInputCountCalculateStrategy;->b:D

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    add-double/2addr v3, v0

    iget v0, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$AsciiHalfCharacterCounter;->d:I

    int-to-double v0, v0

    .line 5
    iget-wide v5, v2, Lcom/tencent/mobileqq/widget/inputview/QUIInputCountCalculateStrategy;->d:D

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v5

    add-double/2addr v0, v3

    iget v3, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$AsciiHalfCharacterCounter;->c:I

    int-to-double v3, v3

    .line 7
    iget-wide v5, v2, Lcom/tencent/mobileqq/widget/inputview/QUIInputCountCalculateStrategy;->c:D

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    add-double/2addr v3, v0

    double-to-float v0, v3

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$AsciiHalfCharacterCounter;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$AsciiHalfCharacterCounter;

    iget v0, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$AsciiHalfCharacterCounter;->a:I

    iget v1, p1, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$AsciiHalfCharacterCounter;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$AsciiHalfCharacterCounter;->b:I

    iget v1, p1, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$AsciiHalfCharacterCounter;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$AsciiHalfCharacterCounter;->c:I

    iget v1, p1, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$AsciiHalfCharacterCounter;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$AsciiHalfCharacterCounter;->d:I

    iget v1, p1, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$AsciiHalfCharacterCounter;->d:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$AsciiHalfCharacterCounter;->e:Z

    iget-boolean v1, p1, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$AsciiHalfCharacterCounter;->e:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$AsciiHalfCharacterCounter;->f:Lcom/tencent/mobileqq/widget/inputview/QUIInputCountCalculateStrategy;

    iget-object p1, p1, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$AsciiHalfCharacterCounter;->f:Lcom/tencent/mobileqq/widget/inputview/QUIInputCountCalculateStrategy;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

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

    iget v0, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$AsciiHalfCharacterCounter;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$AsciiHalfCharacterCounter;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$AsciiHalfCharacterCounter;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$AsciiHalfCharacterCounter;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$AsciiHalfCharacterCounter;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$AsciiHalfCharacterCounter;->f:Lcom/tencent/mobileqq/widget/inputview/QUIInputCountCalculateStrategy;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/inputview/QUIInputCountCalculateStrategy;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "AsciiHalfCharacterCounter(mEmojiCount="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$AsciiHalfCharacterCounter;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mEmoticonCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$AsciiHalfCharacterCounter;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mAsciiCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$AsciiHalfCharacterCounter;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mNonAsciiCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$AsciiHalfCharacterCounter;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$AsciiHalfCharacterCounter;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", strategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/inputview/CharacterCountEditText$AsciiHalfCharacterCounter;->f:Lcom/tencent/mobileqq/widget/inputview/QUIInputCountCalculateStrategy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
