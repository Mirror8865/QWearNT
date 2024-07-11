.class public final La/a/b/a/a/f/i;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/a/b/a/a/f/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Ljava/lang/String;

.field public d:B

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:B

.field public i:B

.field public j:B

.field public k:Ljava/lang/String;

.field public l:Ljava/util/ArrayList;
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

    const-string v0, ""

    iput-object v0, p0, La/a/b/a/a/f/i;->c:Ljava/lang/String;

    const/4 v1, 0x0

    iput-byte v1, p0, La/a/b/a/a/f/i;->d:B

    iput-object v0, p0, La/a/b/a/a/f/i;->e:Ljava/lang/String;

    iput-object v0, p0, La/a/b/a/a/f/i;->f:Ljava/lang/String;

    iput-object v0, p0, La/a/b/a/a/f/i;->g:Ljava/lang/String;

    iput-byte v1, p0, La/a/b/a/a/f/i;->h:B

    iput-byte v1, p0, La/a/b/a/a/f/i;->i:B

    iput-byte v1, p0, La/a/b/a/a/f/i;->j:B

    iput-object v0, p0, La/a/b/a/a/f/i;->k:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, La/a/b/a/a/f/i;->l:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, La/a/b/a/a/f/i;->c:Ljava/lang/String;

    iget-byte v1, p0, La/a/b/a/a/f/i;->d:B

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v1

    iput-byte v1, p0, La/a/b/a/a/f/i;->d:B

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, La/a/b/a/a/f/i;->e:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, La/a/b/a/a/f/i;->f:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, La/a/b/a/a/f/i;->g:Ljava/lang/String;

    iget-byte v1, p0, La/a/b/a/a/f/i;->h:B

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v1

    iput-byte v1, p0, La/a/b/a/a/f/i;->h:B

    iget-byte v1, p0, La/a/b/a/a/f/i;->i:B

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v1

    iput-byte v1, p0, La/a/b/a/a/f/i;->i:B

    iget-byte v1, p0, La/a/b/a/a/f/i;->j:B

    const/16 v2, 0x8

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v1

    iput-byte v1, p0, La/a/b/a/a/f/i;->j:B

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/a/f/i;->k:Ljava/lang/String;

    sget-object v0, La/a/b/a/a/f/i;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, La/a/b/a/a/f/i;->b:Ljava/util/ArrayList;

    new-instance v0, La/a/b/a/a/f/b;

    invoke-direct {v0}, La/a/b/a/a/f/b;-><init>()V

    sget-object v1, La/a/b/a/a/f/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, La/a/b/a/a/f/i;->b:Ljava/util/ArrayList;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, La/a/b/a/a/f/i;->l:Ljava/util/ArrayList;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, La/a/b/a/a/f/i;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-byte v0, p0, La/a/b/a/a/f/i;->d:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, La/a/b/a/a/f/i;->e:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, La/a/b/a/a/f/i;->f:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, La/a/b/a/a/f/i;->g:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-byte v0, p0, La/a/b/a/a/f/i;->h:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, La/a/b/a/a/f/i;->i:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, La/a/b/a/a/f/i;->j:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, La/a/b/a/a/f/i;->k:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, La/a/b/a/a/f/i;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_0
    return-void
.end method
