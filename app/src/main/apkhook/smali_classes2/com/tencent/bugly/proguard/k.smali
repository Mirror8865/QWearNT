.class public final Lcom/tencent/bugly/proguard/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/k$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GBK"

    iput-object v0, p0, Lcom/tencent/bugly/proguard/k;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GBK"

    iput-object v0, p0, Lcom/tencent/bugly/proguard/k;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/proguard/k;->b:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>([BB)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "GBK"

    iput-object p2, p0, Lcom/tencent/bugly/proguard/k;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/proguard/k;->b:Ljava/nio/ByteBuffer;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method private a(DIZ)D
    .locals 0

    invoke-direct {p0, p3}, Lcom/tencent/bugly/proguard/k;->b(I)Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p1, Lcom/tencent/bugly/proguard/k$a;

    invoke-direct {p1}, Lcom/tencent/bugly/proguard/k$a;-><init>()V

    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/k$a;)V

    iget-byte p1, p1, Lcom/tencent/bugly/proguard/k$a;->a:B

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    const/4 p2, 0x5

    if-eq p1, p2, :cond_1

    const/16 p2, 0xc

    if-ne p1, p2, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string/jumbo p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/tencent/bugly/proguard/k;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/tencent/bugly/proguard/k;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p1

    float-to-double p1, p1

    goto :goto_0

    :cond_3
    if-nez p4, :cond_4

    :goto_0
    return-wide p1

    :cond_4
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string/jumbo p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(FIZ)F
    .locals 0

    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/k;->b(I)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p1, Lcom/tencent/bugly/proguard/k$a;

    invoke-direct {p1}, Lcom/tencent/bugly/proguard/k$a;-><init>()V

    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/k$a;)V

    iget-byte p1, p1, Lcom/tencent/bugly/proguard/k$a;->a:B

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/16 p2, 0xc

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string/jumbo p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/tencent/bugly/proguard/k;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p1

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    :goto_0
    return p1

    :cond_3
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string/jumbo p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Lcom/tencent/bugly/proguard/k$a;Ljava/nio/ByteBuffer;)I
    .locals 2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit8 v1, v0, 0xf

    int-to-byte v1, v1

    iput-byte v1, p0, Lcom/tencent/bugly/proguard/k$a;->a:B

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/bugly/proguard/k$a;->b:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    iput p1, p0, Lcom/tencent/bugly/proguard/k$a;->b:I

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private a(Ljava/util/List;IZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;IZ)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/bugly/proguard/k;->b(Ljava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    array-length p3, p1

    if-ge v0, p3, :cond_2

    aget-object p3, p1, v0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p2

    :cond_3
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method private a(Ljava/util/Map;Ljava/util/Map;IZ)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;IZ)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p3}, Lcom/tencent/bugly/proguard/k;->b(I)Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p3, Lcom/tencent/bugly/proguard/k$a;

    invoke-direct {p3}, Lcom/tencent/bugly/proguard/k$a;-><init>()V

    invoke-direct {p0, p3}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/k$a;)V

    iget-byte p3, p3, Lcom/tencent/bugly/proguard/k$a;->a:B

    const/16 p4, 0x8

    if-ne p3, p4, :cond_2

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-virtual {p0, p3, p3, p4}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {p0, v0, p3, p4}, Lcom/tencent/bugly/proguard/k;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, p2, p4, p4}, Lcom/tencent/bugly/proguard/k;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "size invalid: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string/jumbo p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-nez p4, :cond_5

    :cond_4
    return-object p1

    :cond_5
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string/jumbo p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method private a()V
    .locals 3

    new-instance v0, Lcom/tencent/bugly/proguard/k$a;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/k$a;-><init>()V

    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/k$a;)V

    iget-byte v1, v0, Lcom/tencent/bugly/proguard/k$a;->a:B

    invoke-direct {p0, v1}, Lcom/tencent/bugly/proguard/k;->a(B)V

    iget-byte v1, v0, Lcom/tencent/bugly/proguard/k$a;->a:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_0

    return-void
.end method

.method private a(B)V
    .locals 5

    const/16 v0, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string v0, "invalid type."

    invoke-direct {p1, v0}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance v0, Lcom/tencent/bugly/proguard/k$a;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/k$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/k$a;)V

    iget-byte v1, v0, Lcom/tencent/bugly/proguard/k$a;->a:B

    if-nez v1, :cond_0

    invoke-virtual {p0, v4, v4, v3}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/k;->a(I)V

    return-void

    :cond_0
    new-instance v1, Lcom/tencent/bugly/proguard/h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "skipField with invalid type, type value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p1, v0, Lcom/tencent/bugly/proguard/k$a;->a:B

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    return-void

    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/k;->a()V

    return-void

    :pswitch_3
    invoke-virtual {p0, v4, v4, v3}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result p1

    :goto_1
    if-ge v4, p1, :cond_1

    invoke-direct {p0}, Lcom/tencent/bugly/proguard/k;->b()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-void

    :pswitch_4
    invoke-virtual {p0, v4, v4, v3}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result p1

    :goto_2
    mul-int/lit8 v0, p1, 0x2

    if-ge v4, v0, :cond_2

    invoke-direct {p0}, Lcom/tencent/bugly/proguard/k;->b()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void

    :pswitch_5
    iget-object p1, p0, Lcom/tencent/bugly/proguard/k;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Lcom/tencent/bugly/proguard/k;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    if-gez p1, :cond_3

    add-int/lit16 p1, p1, 0x100

    :cond_3
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/k;->a(I)V

    return-void

    :pswitch_7
    invoke-direct {p0, v0}, Lcom/tencent/bugly/proguard/k;->a(I)V

    return-void

    :pswitch_8
    invoke-direct {p0, v1}, Lcom/tencent/bugly/proguard/k;->a(I)V

    return-void

    :pswitch_9
    invoke-direct {p0, v0}, Lcom/tencent/bugly/proguard/k;->a(I)V

    return-void

    :pswitch_a
    invoke-direct {p0, v1}, Lcom/tencent/bugly/proguard/k;->a(I)V

    return-void

    :pswitch_b
    invoke-direct {p0, v2}, Lcom/tencent/bugly/proguard/k;->a(I)V

    return-void

    :pswitch_c
    invoke-direct {p0, v3}, Lcom/tencent/bugly/proguard/k;->a(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/bugly/proguard/k;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method private a(Lcom/tencent/bugly/proguard/k$a;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/proguard/k;->b:Ljava/nio/ByteBuffer;

    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/k$a;Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method private a([Ljava/lang/Object;IZ)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;IZ)[TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/bugly/proguard/k;->b(Ljava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string/jumbo p2, "unable to get type of key and value."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b()V
    .locals 1

    new-instance v0, Lcom/tencent/bugly/proguard/k$a;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/k$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/k$a;)V

    iget-byte v0, v0, Lcom/tencent/bugly/proguard/k$a;->a:B

    invoke-direct {p0, v0}, Lcom/tencent/bugly/proguard/k;->a(B)V

    return-void
.end method

.method private b(I)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/tencent/bugly/proguard/k$a;

    invoke-direct {v1}, Lcom/tencent/bugly/proguard/k$a;-><init>()V

    :goto_0
    iget-object v2, p0, Lcom/tencent/bugly/proguard/k;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/k$a;Ljava/nio/ByteBuffer;)I

    move-result v2

    iget v3, v1, Lcom/tencent/bugly/proguard/k$a;->b:I

    if-le p1, v3, :cond_1

    iget-byte v4, v1, Lcom/tencent/bugly/proguard/k$a;->a:B

    const/16 v5, 0xb

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v2}, Lcom/tencent/bugly/proguard/k;->a(I)V

    iget-byte v2, v1, Lcom/tencent/bugly/proguard/k$a;->a:B

    invoke-direct {p0, v2}, Lcom/tencent/bugly/proguard/k;->a(B)V
    :try_end_0
    .catch Lcom/tencent/bugly/proguard/h; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p1, v3, :cond_2

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_2
    return v0
.end method

.method private b(Ljava/lang/Object;IZ)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;IZ)[TT;"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/k;->b(I)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lcom/tencent/bugly/proguard/k$a;

    invoke-direct {p2}, Lcom/tencent/bugly/proguard/k$a;-><init>()V

    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/k$a;)V

    iget-byte p2, p2, Lcom/tencent/bugly/proguard/k$a;->a:B

    const/16 p3, 0x9

    if-ne p2, p3, :cond_2

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-virtual {p0, p2, p2, p3}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/bugly/proguard/k;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "size invalid: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string/jumbo p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-nez p3, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string/jumbo p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private d(IZ)[Z
    .locals 4

    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/k;->b(I)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/tencent/bugly/proguard/k$a;

    invoke-direct {p1}, Lcom/tencent/bugly/proguard/k$a;-><init>()V

    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/k$a;)V

    iget-byte p1, p1, Lcom/tencent/bugly/proguard/k$a;->a:B

    const/16 p2, 0x9

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p1, p2}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result v0

    if-ltz v0, :cond_0

    new-array v1, v0, [Z

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/proguard/k;->a(IZ)Z

    move-result v3

    aput-boolean v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "size invalid: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string/jumbo p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-nez p2, :cond_4

    const/4 v1, 0x0

    :cond_3
    return-object v1

    :cond_4
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string/jumbo p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private e(IZ)[S
    .locals 4

    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/k;->b(I)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/tencent/bugly/proguard/k$a;

    invoke-direct {p1}, Lcom/tencent/bugly/proguard/k$a;-><init>()V

    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/k$a;)V

    iget-byte p1, p1, Lcom/tencent/bugly/proguard/k$a;->a:B

    const/16 p2, 0x9

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p1, p2}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result v0

    if-ltz v0, :cond_0

    new-array v1, v0, [S

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-short v3, v1, p1

    invoke-virtual {p0, v3, p1, p2}, Lcom/tencent/bugly/proguard/k;->a(SIZ)S

    move-result v3

    aput-short v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "size invalid: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string/jumbo p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-nez p2, :cond_4

    const/4 v1, 0x0

    :cond_3
    return-object v1

    :cond_4
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string/jumbo p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private f(IZ)[I
    .locals 4

    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/k;->b(I)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/tencent/bugly/proguard/k$a;

    invoke-direct {p1}, Lcom/tencent/bugly/proguard/k$a;-><init>()V

    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/k$a;)V

    iget-byte p1, p1, Lcom/tencent/bugly/proguard/k$a;->a:B

    const/16 p2, 0x9

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p1, p2}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result v0

    if-ltz v0, :cond_0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget v3, v1, p1

    invoke-virtual {p0, v3, p1, p2}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "size invalid: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string/jumbo p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-nez p2, :cond_4

    const/4 v1, 0x0

    :cond_3
    return-object v1

    :cond_4
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string/jumbo p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private g(IZ)[J
    .locals 5

    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/k;->b(I)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/tencent/bugly/proguard/k$a;

    invoke-direct {p1}, Lcom/tencent/bugly/proguard/k$a;-><init>()V

    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/k$a;)V

    iget-byte p1, p1, Lcom/tencent/bugly/proguard/k$a;->a:B

    const/16 p2, 0x9

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p1, p2}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result v0

    if-ltz v0, :cond_0

    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-wide v3, v1, p1

    invoke-virtual {p0, v3, v4, p1, p2}, Lcom/tencent/bugly/proguard/k;->a(JIZ)J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "size invalid: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string/jumbo p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-nez p2, :cond_4

    const/4 v1, 0x0

    :cond_3
    return-object v1

    :cond_4
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string/jumbo p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private h(IZ)[F
    .locals 4

    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/k;->b(I)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/tencent/bugly/proguard/k$a;

    invoke-direct {p1}, Lcom/tencent/bugly/proguard/k$a;-><init>()V

    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/k$a;)V

    iget-byte p1, p1, Lcom/tencent/bugly/proguard/k$a;->a:B

    const/16 p2, 0x9

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p1, p2}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result v0

    if-ltz v0, :cond_0

    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget v3, v1, p1

    invoke-direct {p0, v3, p1, p2}, Lcom/tencent/bugly/proguard/k;->a(FIZ)F

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "size invalid: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string/jumbo p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-nez p2, :cond_4

    const/4 v1, 0x0

    :cond_3
    return-object v1

    :cond_4
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string/jumbo p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private i(IZ)[D
    .locals 5

    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/k;->b(I)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/tencent/bugly/proguard/k$a;

    invoke-direct {p1}, Lcom/tencent/bugly/proguard/k$a;-><init>()V

    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/k$a;)V

    iget-byte p1, p1, Lcom/tencent/bugly/proguard/k$a;->a:B

    const/16 p2, 0x9

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p1, p2}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result v0

    if-ltz v0, :cond_0

    new-array v1, v0, [D

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-wide v3, v1, p1

    invoke-direct {p0, v3, v4, p1, p2}, Lcom/tencent/bugly/proguard/k;->a(DIZ)D

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "size invalid: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string/jumbo p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-nez p2, :cond_4

    const/4 v1, 0x0

    :cond_3
    return-object v1

    :cond_4
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string/jumbo p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final a(BIZ)B
    .locals 0

    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/k;->b(I)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p1, Lcom/tencent/bugly/proguard/k$a;

    invoke-direct {p1}, Lcom/tencent/bugly/proguard/k$a;-><init>()V

    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/k$a;)V

    iget-byte p1, p1, Lcom/tencent/bugly/proguard/k$a;->a:B

    if-eqz p1, :cond_1

    const/16 p2, 0xc

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string/jumbo p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/tencent/bugly/proguard/k;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    :goto_0
    return p1

    :cond_3
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string/jumbo p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(IIZ)I
    .locals 0

    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/k;->b(I)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p1, Lcom/tencent/bugly/proguard/k$a;

    invoke-direct {p1}, Lcom/tencent/bugly/proguard/k$a;-><init>()V

    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/k$a;)V

    iget-byte p1, p1, Lcom/tencent/bugly/proguard/k$a;->a:B

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/16 p2, 0xc

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string/jumbo p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/tencent/bugly/proguard/k;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/tencent/bugly/proguard/k;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/tencent/bugly/proguard/k;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    goto :goto_0

    :cond_4
    if-nez p3, :cond_5

    :goto_0
    return p1

    :cond_5
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string/jumbo p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;)I
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/proguard/k;->a:Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method

.method public final a(JIZ)J
    .locals 0

    invoke-direct {p0, p3}, Lcom/tencent/bugly/proguard/k;->b(I)Z

    move-result p3

    if-eqz p3, :cond_5

    new-instance p1, Lcom/tencent/bugly/proguard/k$a;

    invoke-direct {p1}, Lcom/tencent/bugly/proguard/k$a;-><init>()V

    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/k$a;)V

    iget-byte p1, p1, Lcom/tencent/bugly/proguard/k$a;->a:B

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/16 p2, 0xc

    if-ne p1, p2, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string/jumbo p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/tencent/bugly/proguard/k;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/tencent/bugly/proguard/k;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/tencent/bugly/proguard/k;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/tencent/bugly/proguard/k;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    :goto_0
    int-to-long p1, p1

    goto :goto_1

    :cond_5
    if-nez p4, :cond_6

    :goto_1
    return-wide p1

    :cond_6
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string/jumbo p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/tencent/bugly/proguard/m;IZ)Lcom/tencent/bugly/proguard/m;
    .locals 0

    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/k;->b(I)Z

    move-result p2

    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/bugly/proguard/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, Lcom/tencent/bugly/proguard/k$a;

    invoke-direct {p2}, Lcom/tencent/bugly/proguard/k$a;-><init>()V

    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/k$a;)V

    iget-byte p2, p2, Lcom/tencent/bugly/proguard/k$a;->a:B

    const/16 p3, 0xa

    if-ne p2, p3, :cond_0

    invoke-virtual {p1, p0}, Lcom/tencent/bugly/proguard/m;->a(Lcom/tencent/bugly/proguard/k;)V

    invoke-direct {p0}, Lcom/tencent/bugly/proguard/k;->a()V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string/jumbo p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/tencent/bugly/proguard/h;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    if-nez p3, :cond_2

    const/4 p1, 0x0

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string/jumbo p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/Object;IZ)Ljava/lang/Object;
    .locals 2
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

    invoke-virtual {p0, v1, p2, p3}, Lcom/tencent/bugly/proguard/k;->a(BIZ)B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, p3}, Lcom/tencent/bugly/proguard/k;->a(IZ)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1, p2, p3}, Lcom/tencent/bugly/proguard/k;->a(SIZ)S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1, p2, p3}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/tencent/bugly/proguard/k;->a(JIZ)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_5

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/bugly/proguard/k;->a(FIZ)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_5
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/tencent/bugly/proguard/k;->a(DIZ)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_6
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {p0, p2, p3}, Lcom/tencent/bugly/proguard/k;->b(IZ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_8

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/bugly/proguard/k;->a(Ljava/util/Map;IZ)Ljava/util/HashMap;

    move-result-object p1

    return-object p1

    :cond_8
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_9

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/bugly/proguard/k;->a(Ljava/util/List;IZ)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_9
    instance-of v0, p1, Lcom/tencent/bugly/proguard/m;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/tencent/bugly/proguard/m;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/m;IZ)Lcom/tencent/bugly/proguard/m;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_13

    instance-of v0, p1, [B

    if-nez v0, :cond_12

    instance-of v0, p1, [Ljava/lang/Byte;

    if-eqz v0, :cond_b

    goto :goto_0

    :cond_b
    instance-of v0, p1, [Z

    if-eqz v0, :cond_c

    invoke-direct {p0, p2, p3}, Lcom/tencent/bugly/proguard/k;->d(IZ)[Z

    move-result-object p1

    return-object p1

    :cond_c
    instance-of v0, p1, [S

    if-eqz v0, :cond_d

    invoke-direct {p0, p2, p3}, Lcom/tencent/bugly/proguard/k;->e(IZ)[S

    move-result-object p1

    return-object p1

    :cond_d
    instance-of v0, p1, [I

    if-eqz v0, :cond_e

    invoke-direct {p0, p2, p3}, Lcom/tencent/bugly/proguard/k;->f(IZ)[I

    move-result-object p1

    return-object p1

    :cond_e
    instance-of v0, p1, [J

    if-eqz v0, :cond_f

    invoke-direct {p0, p2, p3}, Lcom/tencent/bugly/proguard/k;->g(IZ)[J

    move-result-object p1

    return-object p1

    :cond_f
    instance-of v0, p1, [F

    if-eqz v0, :cond_10

    invoke-direct {p0, p2, p3}, Lcom/tencent/bugly/proguard/k;->h(IZ)[F

    move-result-object p1

    return-object p1

    :cond_10
    instance-of v0, p1, [D

    if-eqz v0, :cond_11

    invoke-direct {p0, p2, p3}, Lcom/tencent/bugly/proguard/k;->i(IZ)[D

    move-result-object p1

    return-object p1

    :cond_11
    check-cast p1, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/bugly/proguard/k;->a([Ljava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_12
    :goto_0
    invoke-virtual {p0, p2, p3}, Lcom/tencent/bugly/proguard/k;->c(IZ)[B

    move-result-object p1

    return-object p1

    :cond_13
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string/jumbo p2, "read object error: unsupport type."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/util/Map;IZ)Ljava/util/HashMap;
    .locals 1
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

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tencent/bugly/proguard/k;->a(Ljava/util/Map;Ljava/util/Map;IZ)Ljava/util/Map;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    return-object p1
.end method

.method public final a(SIZ)S
    .locals 0

    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/k;->b(I)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p1, Lcom/tencent/bugly/proguard/k$a;

    invoke-direct {p1}, Lcom/tencent/bugly/proguard/k$a;-><init>()V

    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/k$a;)V

    iget-byte p1, p1, Lcom/tencent/bugly/proguard/k$a;->a:B

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/16 p2, 0xc

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string/jumbo p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/tencent/bugly/proguard/k;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/tencent/bugly/proguard/k;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    int-to-short p1, p1

    goto :goto_0

    :cond_3
    if-nez p3, :cond_4

    :goto_0
    return p1

    :cond_4
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string/jumbo p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a([B)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/proguard/k;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/proguard/k;->b:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final a(IZ)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/bugly/proguard/k;->a(BIZ)B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final b(IZ)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/k;->b(I)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/tencent/bugly/proguard/k$a;

    invoke-direct {p1}, Lcom/tencent/bugly/proguard/k$a;-><init>()V

    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/k$a;)V

    iget-byte p1, p1, Lcom/tencent/bugly/proguard/k$a;->a:B

    const/4 p2, 0x6

    if-eq p1, p2, :cond_2

    const/4 p2, 0x7

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/tencent/bugly/proguard/k;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    const/high16 p2, 0x6400000

    if-gt p1, p2, :cond_0

    if-ltz p1, :cond_0

    new-array p1, p1, [B

    iget-object p2, p0, Lcom/tencent/bugly/proguard/k;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :try_start_0
    new-instance p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/bugly/proguard/k;->a:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/tencent/bugly/proguard/h;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "String too long: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string/jumbo p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/tencent/bugly/proguard/k;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    if-gez p1, :cond_3

    add-int/lit16 p1, p1, 0x100

    :cond_3
    new-array p1, p1, [B

    iget-object p2, p0, Lcom/tencent/bugly/proguard/k;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :try_start_1
    new-instance p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/bugly/proguard/k;->a:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_4
    if-nez p2, :cond_5

    const/4 p2, 0x0

    :goto_0
    return-object p2

    :cond_5
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string/jumbo p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(IZ)[B
    .locals 7

    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/k;->b(I)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p2, Lcom/tencent/bugly/proguard/k$a;

    invoke-direct {p2}, Lcom/tencent/bugly/proguard/k$a;-><init>()V

    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/k$a;)V

    iget-byte v0, p2, Lcom/tencent/bugly/proguard/k$a;->a:B

    const/16 v1, 0x9

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    new-instance v0, Lcom/tencent/bugly/proguard/k$a;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/k$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/k$a;)V

    iget-byte v1, v0, Lcom/tencent/bugly/proguard/k$a;->a:B

    const-string v4, ", "

    const-string v5, ", type: "

    if-nez v1, :cond_1

    invoke-virtual {p0, v3, v3, v2}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result v1

    if-ltz v1, :cond_0

    new-array p1, v1, [B

    iget-object p2, p0, Lcom/tencent/bugly/proguard/k;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto/16 :goto_1

    :cond_0
    new-instance v2, Lcom/tencent/bugly/proguard/h;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "invalid size, tag: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p1, p2, Lcom/tencent/bugly/proguard/k$a;->a:B

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p1, v0, Lcom/tencent/bugly/proguard/k$a;->a:B

    const-string p2, ", size: "

    invoke-static {v3, p1, p2, v1}, Ld/b/a/a/a;->G1(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v1, Lcom/tencent/bugly/proguard/h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "type mismatch, tag: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p1, p2, Lcom/tencent/bugly/proguard/k$a;->a:B

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p1, v0, Lcom/tencent/bugly/proguard/k$a;->a:B

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string/jumbo p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p0, v3, v3, v2}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result p1

    if-ltz p1, :cond_5

    new-array p2, p1, [B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_4

    aget-byte v1, p2, v3

    invoke-virtual {p0, v1, v3, v2}, Lcom/tencent/bugly/proguard/k;->a(BIZ)B

    move-result v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move-object p1, p2

    goto :goto_1

    :cond_5
    new-instance p2, Lcom/tencent/bugly/proguard/h;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "size invalid: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    if-nez p2, :cond_7

    const/4 p1, 0x0

    :goto_1
    return-object p1

    :cond_7
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string/jumbo p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method