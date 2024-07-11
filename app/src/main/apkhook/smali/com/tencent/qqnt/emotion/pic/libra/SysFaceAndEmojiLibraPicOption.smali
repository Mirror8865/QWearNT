.class public final Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicOption;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0006\u0010\u001b\u001a\u00020\u0005\u0012\u0006\u0010\u0018\u001a\u00020\u0005\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u0012\u0006\u0010\u001e\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0019\u0010\u000f\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u0007R\u0019\u0010\u0015\u001a\u00020\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0018\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\r\u001a\u0004\u0008\u0017\u0010\u0007R\u0019\u0010\u001b\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\r\u001a\u0004\u0008\u001a\u0010\u0007R\u0019\u0010\u001e\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\r\u001a\u0004\u0008\u001d\u0010\u0007\u00a8\u0006!"
    }
    d2 = {
        "Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicOption;",
        "",
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
        "a",
        "I",
        "getEmoType",
        "emoType",
        "Landroid/graphics/drawable/Drawable;",
        "d",
        "Landroid/graphics/drawable/Drawable;",
        "getLoadingDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "loadingDrawable",
        "c",
        "getPicType",
        "picType",
        "b",
        "getEmoId",
        "emoId",
        "e",
        "getSize",
        "size",
        "<init>",
        "(IIILandroid/graphics/drawable/Drawable;I)V",
        "emotionpanel_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:I


# direct methods
.method public constructor <init>(IIILandroid/graphics/drawable/Drawable;I)V
    .locals 1
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loadingDrawable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicOption;->a:I

    iput p2, p0, Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicOption;->b:I

    iput p3, p0, Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicOption;->c:I

    iput-object p4, p0, Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicOption;->d:Landroid/graphics/drawable/Drawable;

    iput p5, p0, Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicOption;->e:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicOption;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicOption;

    iget v1, p0, Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicOption;->a:I

    iget v3, p1, Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicOption;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicOption;->b:I

    iget v3, p1, Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicOption;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicOption;->c:I

    iget v3, p1, Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicOption;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicOption;->d:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicOption;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicOption;->e:I

    iget p1, p1, Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicOption;->e:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicOption;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicOption;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicOption;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicOption;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicOption;->e:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "SysFaceAndEmojiLibraPicOption(emoType="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicOption;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", emoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicOption;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", picType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicOption;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", loadingDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicOption;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicOption;->e:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->E1(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
