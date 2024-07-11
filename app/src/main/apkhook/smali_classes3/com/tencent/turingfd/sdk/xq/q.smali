.class public Lcom/tencent/turingfd/sdk/xq/q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/tencent/turingfd/sdk/xq/Foxnut;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/turingfd/sdk/xq/Foxnut;

    invoke-direct {v0}, Lcom/tencent/turingfd/sdk/xq/Foxnut;-><init>()V

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/q;->a:Lcom/tencent/turingfd/sdk/xq/Foxnut;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/q;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/q;->c:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/q;->a:Lcom/tencent/turingfd/sdk/xq/Foxnut;

    const/4 v1, 0x3

    iput-short v1, v0, Lcom/tencent/turingfd/sdk/xq/Foxnut;->a:S

    iput v1, v0, Lcom/tencent/turingfd/sdk/xq/Foxnut;->d:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
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

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    instance-of v0, p2, Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/turingfd/sdk/xq/Sculptor;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;-><init>(I)V

    const-string v1, "UTF-8"

    iput-object v1, v0, Lcom/tencent/turingfd/sdk/xq/Sculptor;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(Ljava/lang/Object;I)V

    iget-object p2, v0, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a:Ljava/nio/ByteBuffer;

    invoke-static {p2}, Lcom/tencent/turingfd/sdk/xq/Solar;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/q;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "wup put err"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()[B
    .locals 4

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/q;->a:Lcom/tencent/turingfd/sdk/xq/Foxnut;

    iget-object v1, v0, Lcom/tencent/turingfd/sdk/xq/Foxnut;->e:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    iput-object v2, v0, Lcom/tencent/turingfd/sdk/xq/Foxnut;->e:Ljava/lang/String;

    :cond_0
    iget-object v1, v0, Lcom/tencent/turingfd/sdk/xq/Foxnut;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    iput-object v2, v0, Lcom/tencent/turingfd/sdk/xq/Foxnut;->f:Ljava/lang/String;

    :cond_1
    new-instance v0, Lcom/tencent/turingfd/sdk/xq/Sculptor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;-><init>(I)V

    const-string v2, "UTF-8"

    iput-object v2, v0, Lcom/tencent/turingfd/sdk/xq/Sculptor;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/turingfd/sdk/xq/q;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(Ljava/util/Map;I)V

    iget-object v3, p0, Lcom/tencent/turingfd/sdk/xq/q;->a:Lcom/tencent/turingfd/sdk/xq/Foxnut;

    iget-object v0, v0, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/tencent/turingfd/sdk/xq/Solar;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/turingfd/sdk/xq/Foxnut;->g:[B

    new-instance v0, Lcom/tencent/turingfd/sdk/xq/Sculptor;

    invoke-direct {v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;-><init>(I)V

    iput-object v2, v0, Lcom/tencent/turingfd/sdk/xq/Sculptor;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/turingfd/sdk/xq/q;->a:Lcom/tencent/turingfd/sdk/xq/Foxnut;

    invoke-virtual {v1, v0}, Lcom/tencent/turingfd/sdk/xq/Foxnut;->a(Lcom/tencent/turingfd/sdk/xq/Sculptor;)V

    iget-object v0, v0, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/tencent/turingfd/sdk/xq/Solar;->a(Ljava/nio/ByteBuffer;)[B

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
