.class public final La/a/b/a/a/e/f;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:La/a/b/a/a/e/b;

.field public static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/a/b/a/a/e/a;",
            ">;"
        }
    .end annotation
.end field

.field public static e:[B


# instance fields
.field public f:La/a/b/a/a/e/b;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/a/b/a/a/e/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:B

.field public l:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, La/a/b/a/a/e/f;->f:La/a/b/a/a/e/b;

    iput-object v0, p0, La/a/b/a/a/e/f;->g:Ljava/util/ArrayList;

    iput-object v0, p0, La/a/b/a/a/e/f;->h:Ljava/util/ArrayList;

    const-string v1, ""

    iput-object v1, p0, La/a/b/a/a/e/f;->i:Ljava/lang/String;

    iput-object v1, p0, La/a/b/a/a/e/f;->j:Ljava/lang/String;

    const/4 v1, 0x0

    iput-byte v1, p0, La/a/b/a/a/e/f;->k:B

    iput-object v0, p0, La/a/b/a/a/e/f;->l:[B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    sget-object v0, La/a/b/a/a/e/f;->b:La/a/b/a/a/e/b;

    if-nez v0, :cond_0

    new-instance v0, La/a/b/a/a/e/b;

    invoke-direct {v0}, La/a/b/a/a/e/b;-><init>()V

    sput-object v0, La/a/b/a/a/e/f;->b:La/a/b/a/a/e/b;

    :cond_0
    sget-object v0, La/a/b/a/a/e/f;->b:La/a/b/a/a/e/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, La/a/b/a/a/e/b;

    iput-object v0, p0, La/a/b/a/a/e/f;->f:La/a/b/a/a/e/b;

    sget-object v0, La/a/b/a/a/e/f;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, La/a/b/a/a/e/f;->c:Ljava/util/ArrayList;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v3, La/a/b/a/a/e/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, La/a/b/a/a/e/f;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, La/a/b/a/a/e/f;->g:Ljava/util/ArrayList;

    sget-object v0, La/a/b/a/a/e/f;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, La/a/b/a/a/e/f;->d:Ljava/util/ArrayList;

    new-instance v0, La/a/b/a/a/e/a;

    invoke-direct {v0}, La/a/b/a/a/e/a;-><init>()V

    sget-object v3, La/a/b/a/a/e/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, La/a/b/a/a/e/f;->d:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, La/a/b/a/a/e/f;->h:Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/a/e/f;->i:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/a/e/f;->j:Ljava/lang/String;

    iget-byte v0, p0, La/a/b/a/a/e/f;->k:B

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, La/a/b/a/a/e/f;->k:B

    sget-object v0, La/a/b/a/a/e/f;->e:[B

    if-nez v0, :cond_3

    new-array v0, v2, [B

    sput-object v0, La/a/b/a/a/e/f;->e:[B

    aput-byte v1, v0, v1

    :cond_3
    sget-object v0, La/a/b/a/a/e/f;->e:[B

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object p1

    iput-object p1, p0, La/a/b/a/a/e/f;->l:[B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, La/a/b/a/a/e/f;->f:La/a/b/a/a/e/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    iget-object v0, p0, La/a/b/a/a/e/f;->g:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    iget-object v0, p0, La/a/b/a/a/e/f;->h:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    iget-object v0, p0, La/a/b/a/a/e/f;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, La/a/b/a/a/e/f;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_1
    iget-byte v0, p0, La/a/b/a/a/e/f;->k:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, La/a/b/a/a/e/f;->l:[B

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_2
    return-void
.end method
