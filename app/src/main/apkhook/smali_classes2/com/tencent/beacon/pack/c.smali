.class public Lcom/tencent/beacon/pack/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/tencent/beacon/pack/RequestPacket;

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Lcom/tencent/beacon/pack/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/beacon/pack/c;->a:Ljava/util/HashMap;

    const/4 v1, 0x0

    new-array v1, v1, [B

    const-string v2, ""

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/beacon/pack/RequestPacket;

    invoke-direct {v0}, Lcom/tencent/beacon/pack/RequestPacket;-><init>()V

    iput-object v0, p0, Lcom/tencent/beacon/pack/c;->b:Lcom/tencent/beacon/pack/RequestPacket;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/beacon/pack/c;->c:Ljava/util/HashMap;

    const-string v0, "GBK"

    iput-object v0, p0, Lcom/tencent/beacon/pack/c;->d:Ljava/lang/String;

    new-instance v0, Lcom/tencent/beacon/pack/a;

    invoke-direct {v0}, Lcom/tencent/beacon/pack/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/beacon/pack/c;->e:Lcom/tencent/beacon/pack/a;

    return-void
.end method

.method private a([BLjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/tencent/beacon/pack/c;->e:Lcom/tencent/beacon/pack/a;

    invoke-virtual {v0, p1}, Lcom/tencent/beacon/pack/a;->a([B)V

    iget-object p1, p0, Lcom/tencent/beacon/pack/c;->e:Lcom/tencent/beacon/pack/a;

    iget-object v0, p0, Lcom/tencent/beacon/pack/c;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/beacon/pack/a;->a(Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tencent/beacon/pack/c;->e:Lcom/tencent/beacon/pack/a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lcom/tencent/beacon/pack/a;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/nio/ByteBuffer;)[B
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method private b()V
    .locals 3

    new-instance v0, Lcom/tencent/beacon/pack/a;

    iget-object v1, p0, Lcom/tencent/beacon/pack/c;->b:Lcom/tencent/beacon/pack/RequestPacket;

    iget-object v1, v1, Lcom/tencent/beacon/pack/RequestPacket;->sBuffer:[B

    invoke-direct {v0, v1}, Lcom/tencent/beacon/pack/a;-><init>([B)V

    iget-object v1, p0, Lcom/tencent/beacon/pack/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/pack/a;->a(Ljava/lang/String;)I

    sget-object v1, Lcom/tencent/beacon/pack/c;->a:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/beacon/pack/a;->a(Ljava/util/Map;IZ)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/pack/c;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/beacon/pack/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/beacon/pack/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/beacon/pack/c;->a([BLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/beacon/pack/c;->b:Lcom/tencent/beacon/pack/RequestPacket;

    iput p1, v0, Lcom/tencent/beacon/pack/RequestPacket;->iRequestId:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/beacon/pack/c;->b:Lcom/tencent/beacon/pack/RequestPacket;

    iput-object p1, v0, Lcom/tencent/beacon/pack/RequestPacket;->sFuncName:Ljava/lang/String;

    return-void
.end method

.method public a([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    :try_start_0
    new-instance v0, Lcom/tencent/beacon/pack/a;

    invoke-direct {v0, p1, v1}, Lcom/tencent/beacon/pack/a;-><init>([BI)V

    iget-object p1, p0, Lcom/tencent/beacon/pack/c;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tencent/beacon/pack/a;->a(Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tencent/beacon/pack/c;->b:Lcom/tencent/beacon/pack/RequestPacket;

    invoke-virtual {p1, v0}, Lcom/tencent/beacon/pack/RequestPacket;->readFrom(Lcom/tencent/beacon/pack/a;)V

    invoke-direct {p0}, Lcom/tencent/beacon/pack/c;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "decode package must include size head"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()[B
    .locals 4

    new-instance v0, Lcom/tencent/beacon/pack/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/beacon/pack/b;-><init>(I)V

    iget-object v2, p0, Lcom/tencent/beacon/pack/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/beacon/pack/b;->a(Ljava/lang/String;)I

    iget-object v2, p0, Lcom/tencent/beacon/pack/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/beacon/pack/b;->a(Ljava/util/Map;I)V

    iget-object v2, p0, Lcom/tencent/beacon/pack/c;->b:Lcom/tencent/beacon/pack/RequestPacket;

    const/4 v3, 0x3

    iput-short v3, v2, Lcom/tencent/beacon/pack/RequestPacket;->iVersion:S

    invoke-virtual {v0}, Lcom/tencent/beacon/pack/b;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/beacon/pack/c;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/beacon/pack/RequestPacket;->sBuffer:[B

    new-instance v0, Lcom/tencent/beacon/pack/b;

    invoke-direct {v0, v1}, Lcom/tencent/beacon/pack/b;-><init>(I)V

    iget-object v1, p0, Lcom/tencent/beacon/pack/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/pack/b;->a(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/beacon/pack/c;->b:Lcom/tencent/beacon/pack/RequestPacket;

    invoke-virtual {v1, v0}, Lcom/tencent/beacon/pack/RequestPacket;->writeTo(Lcom/tencent/beacon/pack/b;)V

    invoke-virtual {v0}, Lcom/tencent/beacon/pack/b;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/beacon/pack/c;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/beacon/pack/c;->b:Lcom/tencent/beacon/pack/RequestPacket;

    iput-object p1, v0, Lcom/tencent/beacon/pack/RequestPacket;->sServantName:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    instance-of v0, p2, Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/beacon/pack/b;

    invoke-direct {v0}, Lcom/tencent/beacon/pack/b;-><init>()V

    iget-object v1, p0, Lcom/tencent/beacon/pack/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/pack/b;->a(Ljava/lang/String;)I

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/beacon/pack/b;->a(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lcom/tencent/beacon/pack/b;->a()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/tencent/beacon/pack/c;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/beacon/pack/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "can not support Set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "put value can not is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "put key can not is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
