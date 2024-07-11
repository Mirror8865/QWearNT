.class public Lcom/tencent/theme/StringBlock;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:[I

.field public b:[Ljava/lang/String;

.field public c:I

.field public d:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/theme/StringBlock;->b:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v1, v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/tencent/theme/StringBlock;->b(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public b(I)Ljava/lang/String;
    .locals 4

    if-ltz p1, :cond_4

    iget-object v0, p0, Lcom/tencent/theme/StringBlock;->a:[I

    if-eqz v0, :cond_4

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/tencent/theme/StringBlock;->b:[Ljava/lang/String;

    aget-object v1, v1, p1

    if-nez v1, :cond_3

    aget v0, v0, p1

    iget-object v1, p0, Lcom/tencent/theme/StringBlock;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/tencent/theme/StringBlock;->d:Ljava/nio/ByteBuffer;

    invoke-static {v1, v0}, Lcom/tencent/theme/ChunkUtil;->c(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Lcom/tencent/theme/StringBlock;->c:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/theme/StringBlock;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/tencent/theme/StringBlock;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    move-object v1, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/theme/StringBlock;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iget-object v1, p0, Lcom/tencent/theme/StringBlock;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    iget-object v1, p0, Lcom/tencent/theme/StringBlock;->d:Ljava/nio/ByteBuffer;

    .line 1
    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/theme/StringBlock;->b:[Ljava/lang/String;

    aput-object v1, v0, p1

    iget-object p1, p0, Lcom/tencent/theme/StringBlock;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    :cond_3
    return-object v1

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method
