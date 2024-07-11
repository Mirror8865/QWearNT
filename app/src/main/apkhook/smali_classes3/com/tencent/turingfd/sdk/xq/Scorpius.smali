.class public final Lcom/tencent/turingfd/sdk/xq/Scorpius;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GBK"

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Scorpius;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GBK"

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Scorpius;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GBK"

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Scorpius;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public a(BIZ)B
    .locals 2

    invoke-virtual {p0, p2}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->b(I)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p3

    and-int/lit8 v0, p3, 0xf

    int-to-byte v0, v0

    and-int/lit16 p3, p3, 0xf0

    shr-int/lit8 p3, p3, 0x4

    const/16 v1, 0xf

    if-ne p3, v1, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    :cond_0
    if-eqz v0, :cond_2

    const/16 p2, 0xb

    if-eq v0, p2, :cond_4

    const/16 p1, 0xc

    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/tencent/turingfd/sdk/xq/Phoenix;

    const-string/jumbo p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/turingfd/sdk/xq/Phoenix;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    goto :goto_0

    :cond_3
    if-nez p3, :cond_5

    :cond_4
    :goto_0
    return p1

    :cond_5
    new-instance p1, Lcom/tencent/turingfd/sdk/xq/Phoenix;

    const-string/jumbo p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/turingfd/sdk/xq/Phoenix;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(DIZ)D
    .locals 3

    invoke-virtual {p0, p3}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->b(I)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->get()B

    move-result p4

    and-int/lit8 v0, p4, 0xf

    int-to-byte v0, v0

    and-int/lit16 p4, p4, 0xf0

    const/4 v1, 0x4

    shr-int/2addr p4, v1

    const/16 v2, 0xf

    if-ne p4, v2, :cond_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->get()B

    :cond_0
    if-eq v0, v1, :cond_3

    const/4 p3, 0x5

    if-eq v0, p3, :cond_2

    const/16 p3, 0xb

    if-eq v0, p3, :cond_5

    const/16 p1, 0xc

    if-ne v0, p1, :cond_1

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/tencent/turingfd/sdk/xq/Phoenix;

    const-string/jumbo p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/turingfd/sdk/xq/Phoenix;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p1

    float-to-double p1, p1

    goto :goto_0

    :cond_4
    if-nez p4, :cond_6

    :cond_5
    :goto_0
    return-wide p1

    :cond_6
    new-instance p1, Lcom/tencent/turingfd/sdk/xq/Phoenix;

    const-string/jumbo p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/turingfd/sdk/xq/Phoenix;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(FIZ)F
    .locals 3

    invoke-virtual {p0, p2}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->b(I)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p3

    and-int/lit8 v0, p3, 0xf

    int-to-byte v0, v0

    and-int/lit16 p3, p3, 0xf0

    const/4 v1, 0x4

    shr-int/2addr p3, v1

    const/16 v2, 0xf

    if-ne p3, v2, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    :cond_0
    if-eq v0, v1, :cond_2

    const/16 p2, 0xb

    if-eq v0, p2, :cond_4

    const/16 p1, 0xc

    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/tencent/turingfd/sdk/xq/Phoenix;

    const-string/jumbo p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/turingfd/sdk/xq/Phoenix;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p1

    goto :goto_0

    :cond_3
    if-nez p3, :cond_5

    :cond_4
    :goto_0
    return p1

    :cond_5
    new-instance p1, Lcom/tencent/turingfd/sdk/xq/Phoenix;

    const-string/jumbo p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/turingfd/sdk/xq/Phoenix;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(IIZ)I
    .locals 2

    invoke-virtual {p0, p2}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->b(I)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p3

    and-int/lit8 v0, p3, 0xf

    int-to-byte v0, v0

    and-int/lit16 p3, p3, 0xf0

    shr-int/lit8 p3, p3, 0x4

    const/16 v1, 0xf

    if-ne p3, v1, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    :cond_0
    if-eqz v0, :cond_4

    const/4 p2, 0x1

    if-eq v0, p2, :cond_3

    const/4 p2, 0x2

    if-eq v0, p2, :cond_2

    const/16 p2, 0xb

    if-eq v0, p2, :cond_6

    const/16 p1, 0xc

    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/tencent/turingfd/sdk/xq/Phoenix;

    const-string/jumbo p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/turingfd/sdk/xq/Phoenix;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    goto :goto_0

    :cond_5
    if-nez p3, :cond_7

    :cond_6
    :goto_0
    return p1

    :cond_7
    new-instance p1, Lcom/tencent/turingfd/sdk/xq/Phoenix;

    const-string/jumbo p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/turingfd/sdk/xq/Phoenix;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(JIZ)J
    .locals 2

    invoke-virtual {p0, p3}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->b(I)Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->get()B

    move-result p4

    and-int/lit8 v0, p4, 0xf

    int-to-byte v0, v0

    and-int/lit16 p4, p4, 0xf0

    shr-int/lit8 p4, p4, 0x4

    const/16 v1, 0xf

    if-ne p4, v1, :cond_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->get()B

    :cond_0
    const/16 p3, 0xb

    if-eq v0, p3, :cond_7

    const/16 p1, 0xc

    if-eq v0, p1, :cond_5

    if-eqz v0, :cond_4

    const/4 p1, 0x1

    if-eq v0, p1, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/tencent/turingfd/sdk/xq/Phoenix;

    const-string/jumbo p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/turingfd/sdk/xq/Phoenix;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    :goto_0
    int-to-long p1, p1

    goto :goto_1

    :cond_5
    const-wide/16 p1, 0x0

    goto :goto_1

    :cond_6
    if-nez p4, :cond_8

    :cond_7
    :goto_1
    return-wide p1

    :cond_8
    new-instance p1, Lcom/tencent/turingfd/sdk/xq/Phoenix;

    const-string/jumbo p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/turingfd/sdk/xq/Phoenix;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/tencent/turingfd/sdk/xq/Serpens;IZ)Lcom/tencent/turingfd/sdk/xq/Serpens;
    .locals 2

    invoke-virtual {p0, p2}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->b(I)Z

    move-result p2

    if-eqz p2, :cond_2

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/turingfd/sdk/xq/Serpens;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p3

    and-int/lit8 v0, p3, 0xf

    int-to-byte v0, v0

    and-int/lit16 p3, p3, 0xf0

    shr-int/lit8 p3, p3, 0x4

    const/16 v1, 0xf

    if-ne p3, v1, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    :cond_0
    const/16 p2, 0xa

    if-ne v0, p2, :cond_1

    invoke-virtual {p1, p0}, Lcom/tencent/turingfd/sdk/xq/Serpens;->a(Lcom/tencent/turingfd/sdk/xq/Scorpius;)V

    invoke-virtual {p0}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->b()V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/tencent/turingfd/sdk/xq/Phoenix;

    const-string/jumbo p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/turingfd/sdk/xq/Phoenix;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/tencent/turingfd/sdk/xq/Phoenix;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/turingfd/sdk/xq/Phoenix;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    if-nez p3, :cond_3

    const/4 p1, 0x0

    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Lcom/tencent/turingfd/sdk/xq/Phoenix;

    const-string/jumbo p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/turingfd/sdk/xq/Phoenix;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Object;IZ)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;IZ)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/Byte;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, p2, p3}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(BIZ)B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, p2, p3}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(ZIZ)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1, p2, p3}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(SIZ)S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1, p2, p3}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(IIZ)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(JIZ)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_5

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(FIZ)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_5
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(DIZ)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_6
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {p0, p2, p3}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->b(IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_8

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(Ljava/util/Map;IZ)Ljava/util/HashMap;

    move-result-object p1

    return-object p1

    :cond_8
    instance-of v0, p1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->b(Ljava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    array-length p2, p1

    if-ge v1, p2, :cond_c

    aget-object p2, p1, v1

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_b
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    :goto_2
    return-object v2

    :cond_d
    instance-of v0, p1, Lcom/tencent/turingfd/sdk/xq/Serpens;

    if-eqz v0, :cond_e

    check-cast p1, Lcom/tencent/turingfd/sdk/xq/Serpens;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(Lcom/tencent/turingfd/sdk/xq/Serpens;IZ)Lcom/tencent/turingfd/sdk/xq/Serpens;

    move-result-object p1

    return-object p1

    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_42

    instance-of v0, p1, [B

    if-nez v0, :cond_41

    instance-of v0, p1, [Ljava/lang/Byte;

    if-eqz v0, :cond_f

    goto/16 :goto_f

    :cond_f
    instance-of v0, p1, [Z

    const-string/jumbo v3, "type mismatch."

    const-string/jumbo v4, "size invalid: "

    const/16 v5, 0xb

    const/16 v6, 0x9

    const-string/jumbo v7, "require field not exist."

    const/16 v8, 0xf

    const/4 v9, 0x1

    if-eqz v0, :cond_17

    invoke-virtual {p0, p2}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->b(I)Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    and-int/lit8 p3, p2, 0xf

    int-to-byte p3, p3

    and-int/lit16 p2, p2, 0xf0

    shr-int/lit8 p2, p2, 0x4

    if-ne p2, v8, :cond_10

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    :cond_10
    if-eq p3, v6, :cond_12

    if-ne p3, v5, :cond_11

    goto :goto_4

    :cond_11
    new-instance p1, Lcom/tencent/turingfd/sdk/xq/Phoenix;

    invoke-direct {p1, v3}, Lcom/tencent/turingfd/sdk/xq/Phoenix;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    invoke-virtual {p0, v1, v1, v9}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(IIZ)I

    move-result p1

    if-ltz p1, :cond_13

    new-array v2, p1, [Z

    const/4 p2, 0x0

    :goto_3
    if-ge p2, p1, :cond_15

    aget-boolean p3, v2, v1

    invoke-virtual {p0, p3, v1, v9}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(ZIZ)Z

    move-result p3

    aput-boolean p3, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_13
    new-instance p2, Lcom/tencent/turingfd/sdk/xq/Phoenix;

    invoke-static {v4, p1}, Lcom/tencent/turingfd/sdk/xq/Sagittarius;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/turingfd/sdk/xq/Phoenix;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_14
    if-nez p3, :cond_16

    :cond_15
    :goto_4
    return-object v2

    :cond_16
    new-instance p1, Lcom/tencent/turingfd/sdk/xq/Phoenix;

    invoke-direct {p1, v7}, Lcom/tencent/turingfd/sdk/xq/Phoenix;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    instance-of v0, p1, [S

    if-eqz v0, :cond_1f

    invoke-virtual {p0, p2}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    and-int/lit8 p3, p2, 0xf

    int-to-byte p3, p3

    and-int/lit16 p2, p2, 0xf0

    shr-int/lit8 p2, p2, 0x4

    if-ne p2, v8, :cond_18

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    :cond_18
    if-eq p3, v6, :cond_1a

    if-ne p3, v5, :cond_19

    goto :goto_6

    :cond_19
    new-instance p1, Lcom/tencent/turingfd/sdk/xq/Phoenix;

    invoke-direct {p1, v3}, Lcom/tencent/turingfd/sdk/xq/Phoenix;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    invoke-virtual {p0, v1, v1, v9}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(IIZ)I

    move-result p1

    if-ltz p1, :cond_1b

    new-array v2, p1, [S

    const/4 p2, 0x0

    :goto_5
    if-ge p2, p1, :cond_1d

    aget-short p3, v2, v1

    invoke-virtual {p0, p3, v1, v9}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(SIZ)S

    move-result p3

    aput-short p3, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_1b
    new-instance p2, Lcom/tencent/turingfd/sdk/xq/Phoenix;

    invoke-static {v4, p1}, Lcom/tencent/turingfd/sdk/xq/Sagittarius;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/turingfd/sdk/xq/Phoenix;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1c
    if-nez p3, :cond_1e

    :cond_1d
    :goto_6
    return-object v2

    :cond_1e
    new-instance p1, Lcom/tencent/turingfd/sdk/xq/Phoenix;

    invoke-direct {p1, v7}, Lcom/tencent/turingfd/sdk/xq/Phoenix;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    instance-of v0, p1, [I

    if-eqz v0, :cond_27

    invoke-virtual {p0, p2}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->b(I)Z

    move-result p1

    if-eqz p1, :cond_24

    iget-object p1, p0, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    and-int/lit8 p3, p2, 0xf

    int-to-byte p3, p3

    and-int/lit16 p2, p2, 0xf0

    shr-int/lit8 p2, p2, 0x4

    if-ne p2, v8, :cond_20

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    :cond_20
    if-eq p3, v6, :cond_22

    if-ne p3, v5, :cond_21

    goto :goto_8

    :cond_21
    new-instance p1, Lcom/tencent/turingfd/sdk/xq/Phoenix;

    invoke-direct {p1, v3}, Lcom/tencent/turingfd/sdk/xq/Phoenix;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    invoke-virtual {p0, v1, v1, v9}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(IIZ)I

    move-result p1

    if-ltz p1, :cond_23

    new-array v2, p1, [I

    const/4 p2, 0x0

    :goto_7
    if-ge p2, p1, :cond_25

    aget p3, v2, v1

    invoke-virtual {p0, p3, v1, v9}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(IIZ)I

    move-result p3

    aput p3, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_23
    new-instance p2, Lcom/tencent/turingfd/sdk/xq/Phoenix;

    invoke-static {v4, p1}, Lcom/tencent/turingfd/sdk/xq/Sagittarius;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/turingfd/sdk/xq/Phoenix;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_24
    if-nez p3, :cond_26

    :cond_25
    :goto_8
    return-object v2

    :cond_26
    new-instance p1, Lcom/tencent/turingfd/sdk/xq/Phoenix;

    invoke-direct {p1, v7}, Lcom/tencent/turingfd/sdk/xq/Phoenix;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_27
    instance-of v0, p1, [J

    if-eqz v0, :cond_2f

    invoke-virtual {p0, p2}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->b(I)Z

    move-result p1

    if-eqz p1, :cond_2c

    iget-object p1, p0, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    and-int/lit8 p3, p2, 0xf

    int-to-byte p3, p3

    and-int/lit16 p2, p2, 0xf0

    shr-int/lit8 p2, p2, 0x4

    if-ne p2, v8, :cond_28

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    :cond_28
    if-eq p3, v6, :cond_2a

    if-ne p3, v5, :cond_29

    goto :goto_a

    :cond_29
    new-instance p1, Lcom/tencent/turingfd/sdk/xq/Phoenix;

    invoke-direct {p1, v3}, Lcom/tencent/turingfd/sdk/xq/Phoenix;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2a
    invoke-virtual {p0, v1, v1, v9}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(IIZ)I

    move-result p1

    if-ltz p1, :cond_2b

    new-array v2, p1, [J

    const/4 p2, 0x0

    :goto_9
    if-ge p2, p1, :cond_2d

    aget-wide v3, v2, v1

    invoke-virtual {p0, v3, v4, v1, v9}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(JIZ)J

    move-result-wide v3

    aput-wide v3, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    :cond_2b
    new-instance p2, Lcom/tencent/turingfd/sdk/xq/Phoenix;

    invoke-static {v4, p1}, Lcom/tencent/turingfd/sdk/xq/Sagittarius;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/turingfd/sdk/xq/Phoenix;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2c
    if-nez p3, :cond_2e

    :cond_2d
    :goto_a
    return-object v2

    :cond_2e
    new-instance p1, Lcom/tencent/turingfd/sdk/xq/Phoenix;

    invoke-direct {p1, v7}, Lcom/tencent/turingfd/sdk/xq/Phoenix;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2f
    instance-of v0, p1, [F

    if-eqz v0, :cond_37

    invoke-virtual {p0, p2}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->b(I)Z

    move-result p1

    if-eqz p1, :cond_34

    iget-object p1, p0, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    and-int/lit8 p3, p2, 0xf

    int-to-byte p3, p3

    and-int/lit16 p2, p2, 0xf0

    shr-int/lit8 p2, p2, 0x4

    if-ne p2, v8, :cond_30

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    :cond_30
    if-eq p3, v6, :cond_32

    if-ne p3, v5, :cond_31

    goto :goto_c

    :cond_31
    new-instance p1, Lcom/tencent/turingfd/sdk/xq/Phoenix;

    invoke-direct {p1, v3}, Lcom/tencent/turingfd/sdk/xq/Phoenix;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_32
    invoke-virtual {p0, v1, v1, v9}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(IIZ)I

    move-result p1

    if-ltz p1, :cond_33

    new-array v2, p1, [F

    const/4 p2, 0x0

    :goto_b
    if-ge p2, p1, :cond_35

    aget p3, v2, v1

    invoke-virtual {p0, p3, v1, v9}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(FIZ)F

    move-result p3

    aput p3, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_b

    :cond_33
    new-instance p2, Lcom/tencent/turingfd/sdk/xq/Phoenix;

    invoke-static {v4, p1}, Lcom/tencent/turingfd/sdk/xq/Sagittarius;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/turingfd/sdk/xq/Phoenix;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_34
    if-nez p3, :cond_36

    :cond_35
    :goto_c
    return-object v2

    :cond_36
    new-instance p1, Lcom/tencent/turingfd/sdk/xq/Phoenix;

    invoke-direct {p1, v7}, Lcom/tencent/turingfd/sdk/xq/Phoenix;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_37
    instance-of v0, p1, [D

    if-eqz v0, :cond_3f

    invoke-virtual {p0, p2}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->b(I)Z

    move-result p1

    if-eqz p1, :cond_3c

    iget-object p1, p0, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    and-int/lit8 p3, p2, 0xf

    int-to-byte p3, p3

    and-int/lit16 p2, p2, 0xf0

    shr-int/lit8 p2, p2, 0x4

    if-ne p2, v8, :cond_38

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    :cond_38
    if-eq p3, v6, :cond_3a

    if-ne p3, v5, :cond_39

    goto :goto_e

    :cond_39
    new-instance p1, Lcom/tencent/turingfd/sdk/xq/Phoenix;

    invoke-direct {p1, v3}, Lcom/tencent/turingfd/sdk/xq/Phoenix;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3a
    invoke-virtual {p0, v1, v1, v9}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(IIZ)I

    move-result p1

    if-ltz p1, :cond_3b

    new-array v2, p1, [D

    const/4 p2, 0x0

    :goto_d
    if-ge p2, p1, :cond_3d

    aget-wide v3, v2, v1

    invoke-virtual {p0, v3, v4, v1, v9}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(DIZ)D

    move-result-wide v3

    aput-wide v3, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_d

    :cond_3b
    new-instance p2, Lcom/tencent/turingfd/sdk/xq/Phoenix;

    invoke-static {v4, p1}, Lcom/tencent/turingfd/sdk/xq/Sagittarius;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/turingfd/sdk/xq/Phoenix;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3c
    if-nez p3, :cond_3e

    :cond_3d
    :goto_e
    return-object v2

    :cond_3e
    new-instance p1, Lcom/tencent/turingfd/sdk/xq/Phoenix;

    invoke-direct {p1, v7}, Lcom/tencent/turingfd/sdk/xq/Phoenix;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3f
    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    if-eqz v0, :cond_40

    aget-object p1, p1, v1

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->b(Ljava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_40
    new-instance p1, Lcom/tencent/turingfd/sdk/xq/Phoenix;

    const-string/jumbo p2, "unable to get type of key and value."

    invoke-direct {p1, p2}, Lcom/tencent/turingfd/sdk/xq/Phoenix;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_41
    :goto_f
    invoke-virtual {p0, p2, p3}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(IZ)[B

    move-result-object p1

    return-object p1

    :cond_42
    new-instance p1, Lcom/tencent/turingfd/sdk/xq/Phoenix;

    const-string/jumbo p2, "read object error: unsupport type."

    invoke-direct {p1, p2}, Lcom/tencent/turingfd/sdk/xq/Phoenix;-><init>(Ljava/lang/String;)V

    goto :goto_11

    :goto_10
    throw p1

    :goto_11
    goto :goto_10
.end method

.method public a(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p2}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->b(I)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p3

    and-int/lit8 v0, p3, 0xf

    int-to-byte v0, v0

    and-int/lit16 p3, p3, 0xf0

    shr-int/lit8 p3, p3, 0x4

    const/16 v1, 0xf

    if-ne p3, v1, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    :cond_0
    const/4 p2, 0x6

    if-eq v0, p2, :cond_4

    const/4 p2, 0x7

    if-eq v0, p2, :cond_2

    const/16 p2, 0xb

    if-ne v0, p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/tencent/turingfd/sdk/xq/Phoenix;

    const-string/jumbo p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/turingfd/sdk/xq/Phoenix;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    const/high16 p2, 0x6400000

    if-gt p1, p2, :cond_3

    if-ltz p1, :cond_3

    new-array p1, p1, [B

    iget-object p2, p0, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :try_start_0
    new-instance p2, Ljava/lang/String;

    iget-object p3, p0, Lcom/tencent/turingfd/sdk/xq/Scorpius;->b:Ljava/lang/String;

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_3
    new-instance p2, Lcom/tencent/turingfd/sdk/xq/Phoenix;

    const-string p3, "String too long: "

    invoke-static {p3, p1}, Lcom/tencent/turingfd/sdk/xq/Sagittarius;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/turingfd/sdk/xq/Phoenix;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    iget-object p1, p0, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    if-gez p1, :cond_5

    add-int/lit16 p1, p1, 0x100

    :cond_5
    new-array p1, p1, [B

    iget-object p2, p0, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :try_start_1
    new-instance p2, Ljava/lang/String;

    iget-object p3, p0, Lcom/tencent/turingfd/sdk/xq/Scorpius;->b:Ljava/lang/String;

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    :goto_0
    move-object p1, p2

    goto :goto_1

    :cond_6
    if-nez p3, :cond_7

    :goto_1
    return-object p1

    :cond_7
    new-instance p1, Lcom/tencent/turingfd/sdk/xq/Phoenix;

    const-string/jumbo p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/turingfd/sdk/xq/Phoenix;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/util/Map;IZ)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;IZ)",
            "Ljava/util/HashMap<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->b(I)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p3

    and-int/lit8 v2, p3, 0xf

    int-to-byte v2, v2

    and-int/lit16 p3, p3, 0xf0

    shr-int/lit8 p3, p3, 0x4

    const/16 v3, 0xf

    if-ne p3, v3, :cond_1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    :cond_1
    const/16 p2, 0x8

    if-eq v2, p2, :cond_3

    const/16 p1, 0xb

    if-ne v2, p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Lcom/tencent/turingfd/sdk/xq/Phoenix;

    const-string/jumbo p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/turingfd/sdk/xq/Phoenix;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-virtual {p0, p2, p2, p3}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(IIZ)I

    move-result v2

    if-ltz v2, :cond_4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_8

    invoke-virtual {p0, v1, p2, p3}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, p1, p3, p3}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/tencent/turingfd/sdk/xq/Phoenix;

    const-string/jumbo p2, "size invalid: "

    invoke-static {p2, v2}, Lcom/tencent/turingfd/sdk/xq/Sagittarius;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/turingfd/sdk/xq/Phoenix;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-nez p3, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Lcom/tencent/turingfd/sdk/xq/Phoenix;

    const-string/jumbo p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/turingfd/sdk/xq/Phoenix;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_8
    :goto_2
    return-object v0
.end method

.method public a(SIZ)S
    .locals 2

    invoke-virtual {p0, p2}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->b(I)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p3

    and-int/lit8 v0, p3, 0xf

    int-to-byte v0, v0

    and-int/lit16 p3, p3, 0xf0

    shr-int/lit8 p3, p3, 0x4

    const/16 v1, 0xf

    if-ne p3, v1, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    :cond_0
    if-eqz v0, :cond_3

    const/4 p2, 0x1

    if-eq v0, p2, :cond_2

    const/16 p2, 0xb

    if-eq v0, p2, :cond_5

    const/16 p1, 0xc

    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/tencent/turingfd/sdk/xq/Phoenix;

    const-string/jumbo p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/turingfd/sdk/xq/Phoenix;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    int-to-short p1, p1

    goto :goto_0

    :cond_4
    if-nez p3, :cond_6

    :cond_5
    :goto_0
    return p1

    :cond_6
    new-instance p1, Lcom/tencent/turingfd/sdk/xq/Phoenix;

    const-string/jumbo p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/turingfd/sdk/xq/Phoenix;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit8 v2, v1, 0xf

    int-to-byte v2, v2

    and-int/lit16 v1, v1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    const/16 v3, 0xf

    if-ne v1, v3, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    :cond_0
    invoke-virtual {p0, v2}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(B)V

    return-void
.end method

.method public final a(B)V
    .locals 6

    const/16 v0, 0x8

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lcom/tencent/turingfd/sdk/xq/Phoenix;

    const-string v0, "invalid type."

    invoke-direct {p1, v0}, Lcom/tencent/turingfd/sdk/xq/Phoenix;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit8 v5, v1, 0xf

    int-to-byte v5, v5

    and-int/lit16 v1, v1, 0xf0

    shr-int/2addr v1, v2

    const/16 v2, 0xf

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    :cond_0
    if-nez v5, :cond_1

    invoke-virtual {p0, v4, v4, v3}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(IIZ)I

    move-result p1

    goto :goto_2

    :cond_1
    new-instance v0, Lcom/tencent/turingfd/sdk/xq/Phoenix;

    const-string/jumbo v1, "skipField with invalid type, type value: "

    const-string v2, ", "

    invoke-static {v1, p1, v2, v5}, Ld/b/a/a/a;->n1(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/turingfd/sdk/xq/Phoenix;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->b()V

    goto :goto_3

    :pswitch_2
    invoke-virtual {p0, v4, v4, v3}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(IIZ)I

    move-result p1

    :goto_0
    if-ge v4, p1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, v4, v4, v3}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(IIZ)I

    move-result p1

    :goto_1
    mul-int/lit8 v0, p1, 0x2

    if-ge v4, v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :pswitch_4
    iget-object p1, p0, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    goto :goto_2

    :pswitch_5
    iget-object p1, p0, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    if-gez p1, :cond_2

    add-int/lit16 p1, p1, 0x100

    :cond_2
    :goto_2
    invoke-virtual {p0, p1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(I)V

    goto :goto_3

    :pswitch_6
    invoke-virtual {p0, v0}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(I)V

    goto :goto_3

    :pswitch_7
    invoke-virtual {p0, v2}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(I)V

    goto :goto_3

    :pswitch_8
    invoke-virtual {p0, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(I)V

    goto :goto_3

    :pswitch_9
    invoke-virtual {p0, v3}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(I)V

    :cond_3
    :goto_3
    :pswitch_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_a
        :pswitch_0
    .end packed-switch
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public a(ZIZ)Z
    .locals 0

    int-to-byte p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(BIZ)B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(IZ)[B
    .locals 6

    invoke-virtual {p0, p1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->b(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p2, p0, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit8 v1, v0, 0xf

    int-to-byte v1, v1

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    const/16 v2, 0xf

    if-ne v0, v2, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    :cond_0
    const/16 p2, 0x9

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eq v1, p2, :cond_5

    const/16 p2, 0xb

    if-eq v1, p2, :cond_9

    const/16 p2, 0xd

    if-ne v1, p2, :cond_4

    iget-object p2, p0, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit8 v5, v4, 0xf

    int-to-byte v5, v5

    and-int/lit16 v4, v4, 0xf0

    shr-int/lit8 v4, v4, 0x4

    if-ne v4, v2, :cond_1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    :cond_1
    const-string p2, ", "

    const-string v2, ", type: "

    if-nez v5, :cond_3

    invoke-virtual {p0, v3, v3, v0}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(IIZ)I

    move-result v0

    if-ltz v0, :cond_2

    new-array p1, v0, [B

    iget-object p2, p0, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_2
    new-instance v3, Lcom/tencent/turingfd/sdk/xq/Phoenix;

    const-string v4, "invalid size, tag: "

    invoke-static {v4, p1, v2, v1, p2}, Ld/b/a/a/a;->h2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", size: "

    invoke-static {p1, v5, p2, v0}, Ld/b/a/a/a;->G1(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/tencent/turingfd/sdk/xq/Phoenix;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    new-instance v0, Lcom/tencent/turingfd/sdk/xq/Phoenix;

    const-string/jumbo v3, "type mismatch, tag: "

    invoke-static {v3, p1, v2, v1, p2}, Ld/b/a/a/a;->h2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/turingfd/sdk/xq/Phoenix;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance p1, Lcom/tencent/turingfd/sdk/xq/Phoenix;

    const-string/jumbo p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/turingfd/sdk/xq/Phoenix;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {p0, v3, v3, v0}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(IIZ)I

    move-result p1

    if-ltz p1, :cond_7

    new-array p2, p1, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_6

    aget-byte v2, p2, v3

    invoke-virtual {p0, v2, v3, v0}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(BIZ)B

    move-result v2

    aput-byte v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    move-object p1, p2

    goto :goto_1

    :cond_7
    new-instance p2, Lcom/tencent/turingfd/sdk/xq/Phoenix;

    const-string/jumbo v0, "size invalid: "

    invoke-static {v0, p1}, Lcom/tencent/turingfd/sdk/xq/Sagittarius;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/turingfd/sdk/xq/Phoenix;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    if-nez p2, :cond_a

    :cond_9
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :cond_a
    new-instance p1, Lcom/tencent/turingfd/sdk/xq/Phoenix;

    const-string/jumbo p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/turingfd/sdk/xq/Phoenix;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public b(IZ)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->b(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    and-int/lit8 v0, p2, 0xf

    int-to-byte v0, v0

    and-int/lit16 p2, p2, 0xf0

    shr-int/lit8 p2, p2, 0x4

    const/16 v1, 0xf

    if-ne p2, v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    :cond_0
    const/4 p1, 0x6

    if-eq v0, p1, :cond_4

    const/4 p1, 0x7

    if-eq v0, p1, :cond_2

    const/16 p1, 0xb

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/tencent/turingfd/sdk/xq/Phoenix;

    const-string/jumbo p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/turingfd/sdk/xq/Phoenix;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    const/high16 p2, 0x6400000

    if-gt p1, p2, :cond_3

    if-ltz p1, :cond_3

    new-array p1, p1, [B

    iget-object p2, p0, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :try_start_0
    new-instance p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Scorpius;->b:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    goto :goto_1

    :cond_3
    new-instance p2, Lcom/tencent/turingfd/sdk/xq/Phoenix;

    const-string v0, "String too long: "

    invoke-static {v0, p1}, Lcom/tencent/turingfd/sdk/xq/Sagittarius;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/turingfd/sdk/xq/Phoenix;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    iget-object p1, p0, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    if-gez p1, :cond_5

    add-int/lit16 p1, p1, 0x100

    :cond_5
    new-array p1, p1, [B

    iget-object p2, p0, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :try_start_1
    new-instance p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Scorpius;->b:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    goto :goto_1

    :cond_6
    if-nez p2, :cond_7

    :goto_0
    const/4 p2, 0x0

    :goto_1
    return-object p2

    :cond_7
    new-instance p1, Lcom/tencent/turingfd/sdk/xq/Phoenix;

    const-string/jumbo p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/turingfd/sdk/xq/Phoenix;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 4

    :cond_0
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit8 v2, v1, 0xf

    int-to-byte v2, v2

    and-int/lit16 v1, v1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    const/16 v3, 0xf

    if-ne v1, v3, :cond_2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    :cond_2
    invoke-virtual {p0, v2}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(B)V

    const/16 v0, 0xb

    if-ne v2, v0, :cond_0

    :goto_0
    return-void
.end method

.method public b(I)Z
    .locals 6

    :goto_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit8 v3, v2, 0xf

    int-to-byte v3, v3

    and-int/lit16 v2, v2, 0xf0

    shr-int/lit8 v2, v2, 0x4

    const/4 v4, 0x1

    const/16 v5, 0xf

    if-ne v2, v5, :cond_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v2, v1, 0xff

    const/4 v1, 0x2

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    :goto_1
    if-le p1, v2, :cond_2

    const/16 v5, 0xb

    if-ne v3, v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(I)V

    invoke-virtual {p0, v3}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(B)V
    :try_end_0
    .catch Lcom/tencent/turingfd/sdk/xq/Phoenix; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    :goto_2
    if-ne p1, v2, :cond_3

    const/4 v0, 0x1

    :catch_0
    :cond_3
    return v0
.end method

.method public final b(Ljava/lang/Object;IZ)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;IZ)[TT;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->b(I)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p3

    and-int/lit8 v0, p3, 0xf

    int-to-byte v0, v0

    and-int/lit16 p3, p3, 0xf0

    shr-int/lit8 p3, p3, 0x4

    const/16 v1, 0xf

    if-ne p3, v1, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    :cond_0
    const/16 p2, 0x9

    if-eq v0, p2, :cond_2

    const/16 p1, 0xb

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/tencent/turingfd/sdk/xq/Phoenix;

    const-string/jumbo p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/turingfd/sdk/xq/Phoenix;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-virtual {p0, p2, p2, p3}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(IIZ)I

    move-result v0

    if-ltz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    new-instance p1, Lcom/tencent/turingfd/sdk/xq/Phoenix;

    const-string/jumbo p2, "size invalid: "

    invoke-static {p2, v0}, Lcom/tencent/turingfd/sdk/xq/Sagittarius;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/turingfd/sdk/xq/Phoenix;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-nez p3, :cond_6

    :goto_1
    const/4 p1, 0x0

    return-object p1

    :cond_6
    new-instance p1, Lcom/tencent/turingfd/sdk/xq/Phoenix;

    const-string/jumbo p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/turingfd/sdk/xq/Phoenix;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
