.class public Lcom/tencent/libra/extension/apng/decode/Chunk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public crc:I

.field public fourcc:I

.field public length:I

.field public offset:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fourCCToInt(Ljava/lang/String;)I
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0

    :cond_1
    :goto_0
    const p0, -0x45210001

    return p0
.end method


# virtual methods
.method public innerParse(Lcom/tencent/libra/extension/apng/io/APNGReader;)V
    .locals 0

    return-void
.end method

.method public parse(Lcom/tencent/libra/extension/apng/io/APNGReader;)V
    .locals 2

    invoke-virtual {p1}, Lcom/tencent/libra/base/animation/io/FilterReader;->available()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/tencent/libra/extension/apng/decode/Chunk;->innerParse(Lcom/tencent/libra/extension/apng/io/APNGReader;)V

    invoke-virtual {p1}, Lcom/tencent/libra/base/animation/io/FilterReader;->available()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/libra/extension/apng/decode/Chunk;->length:I

    if-gt v0, v1, :cond_1

    if-ge v0, v1, :cond_0

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/libra/base/animation/io/FilterReader;->skip(J)J

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Out of chunk area"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
