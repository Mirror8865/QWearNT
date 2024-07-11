.class public Loicq/wlogin_sdk/pow/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:[I

.field public g:I

.field public h:[B

.field public i:I

.field public j:[B

.field public k:I

.field public l:[B

.field public m:I

.field public n:[B

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(BB)I
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    aput-byte p2, v0, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    return p1
.end method

.method public a([B)I
    .locals 8

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    iput v1, p0, Loicq/wlogin_sdk/pow/a;->a:I

    const/4 v1, 0x1

    aget-byte v2, p1, v1

    iput v2, p0, Loicq/wlogin_sdk/pow/a;->b:I

    const/4 v2, 0x2

    aget-byte v3, p1, v2

    iput v3, p0, Loicq/wlogin_sdk/pow/a;->c:I

    const/4 v3, 0x3

    aget-byte v3, p1, v3

    iput v3, p0, Loicq/wlogin_sdk/pow/a;->d:I

    const/4 v3, 0x4

    aget-byte v4, p1, v3

    const/4 v5, 0x5

    aget-byte v5, p1, v5

    invoke-virtual {p0, v4, v5}, Loicq/wlogin_sdk/pow/a;->a(BB)I

    move-result v4

    iput v4, p0, Loicq/wlogin_sdk/pow/a;->e:I

    new-array v4, v2, [I

    iput-object v4, p0, Loicq/wlogin_sdk/pow/a;->f:[I

    const/4 v4, 0x6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    iget-object v6, p0, Loicq/wlogin_sdk/pow/a;->f:[I

    add-int/lit8 v7, v4, 0x1

    aget-byte v4, p1, v4

    aput v4, v6, v5

    add-int/lit8 v5, v5, 0x1

    move v4, v7

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v4, 0x1

    aget-byte v4, p1, v4

    add-int/lit8 v5, v2, 0x1

    aget-byte v2, p1, v2

    invoke-virtual {p0, v4, v2}, Loicq/wlogin_sdk/pow/a;->a(BB)I

    move-result v2

    iput v2, p0, Loicq/wlogin_sdk/pow/a;->g:I

    if-lez v2, :cond_1

    new-array v2, v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/pow/a;->h:[B

    const/4 v2, 0x0

    :goto_1
    iget v4, p0, Loicq/wlogin_sdk/pow/a;->g:I

    if-ge v2, v4, :cond_1

    iget-object v4, p0, Loicq/wlogin_sdk/pow/a;->h:[B

    add-int/lit8 v6, v5, 0x1

    aget-byte v5, p1, v5

    aput-byte v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    move v5, v6

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v5, 0x1

    aget-byte v4, p1, v5

    add-int/lit8 v5, v2, 0x1

    aget-byte v2, p1, v2

    invoke-virtual {p0, v4, v2}, Loicq/wlogin_sdk/pow/a;->a(BB)I

    move-result v2

    iput v2, p0, Loicq/wlogin_sdk/pow/a;->i:I

    if-lez v2, :cond_2

    new-array v2, v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/pow/a;->j:[B

    const/4 v2, 0x0

    :goto_2
    iget v4, p0, Loicq/wlogin_sdk/pow/a;->i:I

    if-ge v2, v4, :cond_2

    iget-object v4, p0, Loicq/wlogin_sdk/pow/a;->j:[B

    add-int/lit8 v6, v5, 0x1

    aget-byte v5, p1, v5

    aput-byte v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    move v5, v6

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v5, 0x1

    aget-byte v4, p1, v5

    add-int/lit8 v5, v2, 0x1

    aget-byte v2, p1, v2

    invoke-virtual {p0, v4, v2}, Loicq/wlogin_sdk/pow/a;->a(BB)I

    move-result v2

    iput v2, p0, Loicq/wlogin_sdk/pow/a;->k:I

    if-lez v2, :cond_3

    new-array v2, v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/pow/a;->l:[B

    const/4 v2, 0x0

    :goto_3
    iget v4, p0, Loicq/wlogin_sdk/pow/a;->k:I

    if-ge v2, v4, :cond_3

    iget-object v4, p0, Loicq/wlogin_sdk/pow/a;->l:[B

    add-int/lit8 v6, v5, 0x1

    aget-byte v5, p1, v5

    aput-byte v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    move v5, v6

    goto :goto_3

    :cond_3
    iget v2, p0, Loicq/wlogin_sdk/pow/a;->d:I

    if-ne v2, v1, :cond_5

    add-int/lit8 v1, v5, 0x1

    aget-byte v2, p1, v5

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, p1, v1

    invoke-virtual {p0, v2, v1}, Loicq/wlogin_sdk/pow/a;->a(BB)I

    move-result v1

    iput v1, p0, Loicq/wlogin_sdk/pow/a;->m:I

    if-lez v1, :cond_4

    new-array v1, v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/pow/a;->n:[B

    const/4 v1, 0x0

    :goto_4
    iget v2, p0, Loicq/wlogin_sdk/pow/a;->m:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Loicq/wlogin_sdk/pow/a;->n:[B

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, p1, v4

    aput-byte v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    move v4, v5

    goto :goto_4

    :cond_4
    invoke-virtual {p0, p1, v4}, Loicq/wlogin_sdk/pow/a;->a([BI)I

    move-result v1

    iput v1, p0, Loicq/wlogin_sdk/pow/a;->o:I

    add-int/2addr v4, v3

    invoke-virtual {p0, p1, v4}, Loicq/wlogin_sdk/pow/a;->a([BI)I

    move-result p1

    iput p1, p0, Loicq/wlogin_sdk/pow/a;->p:I

    :cond_5
    return v0
.end method

.method public a([BI)I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    aget-byte v1, p1, p2

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    const/4 v1, 0x3

    add-int/2addr p2, v1

    aget-byte p1, p1, p2

    aput-byte p1, v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    return p1
.end method

.method public a()[B
    .locals 4

    const/16 v0, 0x1000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Loicq/wlogin_sdk/pow/a;->a:I

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v1, p0, Loicq/wlogin_sdk/pow/a;->b:I

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v1, p0, Loicq/wlogin_sdk/pow/a;->c:I

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v1, p0, Loicq/wlogin_sdk/pow/a;->d:I

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v1, p0, Loicq/wlogin_sdk/pow/a;->e:I

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Loicq/wlogin_sdk/pow/a;->f:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget v2, v2, v1

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Loicq/wlogin_sdk/pow/a;->g:I

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v1, p0, Loicq/wlogin_sdk/pow/a;->g:I

    if-lez v1, :cond_1

    iget-object v1, p0, Loicq/wlogin_sdk/pow/a;->h:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_1
    iget v1, p0, Loicq/wlogin_sdk/pow/a;->i:I

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v1, p0, Loicq/wlogin_sdk/pow/a;->i:I

    if-lez v1, :cond_2

    iget-object v1, p0, Loicq/wlogin_sdk/pow/a;->j:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_2
    iget v1, p0, Loicq/wlogin_sdk/pow/a;->k:I

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v1, p0, Loicq/wlogin_sdk/pow/a;->k:I

    if-lez v1, :cond_3

    iget-object v1, p0, Loicq/wlogin_sdk/pow/a;->l:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_3
    iget v1, p0, Loicq/wlogin_sdk/pow/a;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    iget v1, p0, Loicq/wlogin_sdk/pow/a;->m:I

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Loicq/wlogin_sdk/pow/a;->n:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v1, p0, Loicq/wlogin_sdk/pow/a;->o:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v1, p0, Loicq/wlogin_sdk/pow/a;->p:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method
