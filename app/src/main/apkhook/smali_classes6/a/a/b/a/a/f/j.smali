.class public final La/a/b/a/a/f/j;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:[B

.field public static c:[B

.field public static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/a/b/a/a/f/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:B

.field public f:[B

.field public g:Ljava/lang/String;

.field public h:[B

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/a/b/a/a/f/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, La/a/b/a/a/f/j;->e:B

    const/4 v0, 0x0

    iput-object v0, p0, La/a/b/a/a/f/j;->f:[B

    const-string v1, ""

    iput-object v1, p0, La/a/b/a/a/f/j;->g:Ljava/lang/String;

    iput-object v0, p0, La/a/b/a/a/f/j;->h:[B

    iput-object v0, p0, La/a/b/a/a/f/j;->i:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget-byte v0, p0, La/a/b/a/a/f/j;->e:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, La/a/b/a/a/f/j;->e:B

    sget-object v0, La/a/b/a/a/f/j;->b:[B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [B

    sput-object v0, La/a/b/a/a/f/j;->b:[B

    aput-byte v2, v0, v2

    :cond_0
    sget-object v0, La/a/b/a/a/f/j;->b:[B

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, La/a/b/a/a/f/j;->f:[B

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/a/f/j;->g:Ljava/lang/String;

    sget-object v0, La/a/b/a/a/f/j;->c:[B

    if-nez v0, :cond_1

    new-array v0, v1, [B

    sput-object v0, La/a/b/a/a/f/j;->c:[B

    aput-byte v2, v0, v2

    :cond_1
    sget-object v0, La/a/b/a/a/f/j;->c:[B

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, La/a/b/a/a/f/j;->h:[B

    sget-object v0, La/a/b/a/a/f/j;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, La/a/b/a/a/f/j;->d:Ljava/util/ArrayList;

    new-instance v0, La/a/b/a/a/f/b;

    invoke-direct {v0}, La/a/b/a/a/f/b;-><init>()V

    sget-object v1, La/a/b/a/a/f/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, La/a/b/a/a/f/j;->d:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, La/a/b/a/a/f/j;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-byte v0, p0, La/a/b/a/a/f/j;->e:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, La/a/b/a/a/f/j;->f:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    iget-object v0, p0, La/a/b/a/a/f/j;->g:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, La/a/b/a/a/f/j;->h:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    iget-object v0, p0, La/a/b/a/a/f/j;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_0
    return-void
.end method
