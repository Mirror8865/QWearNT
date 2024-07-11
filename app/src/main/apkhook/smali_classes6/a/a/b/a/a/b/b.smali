.class public final La/a/b/a/a/b/b;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/a/b/a/a/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public static c:[B


# instance fields
.field public d:S

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/a/b/a/a/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:[B

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-short v0, p0, La/a/b/a/a/b/b;->d:S

    const/4 v0, 0x0

    iput-object v0, p0, La/a/b/a/a/b/b;->e:Ljava/util/ArrayList;

    iput-object v0, p0, La/a/b/a/a/b/b;->f:[B

    const-wide/16 v0, 0x0

    iput-wide v0, p0, La/a/b/a/a/b/b;->g:J

    iput-wide v0, p0, La/a/b/a/a/b/b;->h:J

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget-short v0, p0, La/a/b/a/a/b/b;->d:S

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, La/a/b/a/a/b/b;->d:S

    sget-object v0, La/a/b/a/a/b/b;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, La/a/b/a/a/b/b;->b:Ljava/util/ArrayList;

    new-instance v0, La/a/b/a/a/b/a;

    invoke-direct {v0}, La/a/b/a/a/b/a;-><init>()V

    sget-object v2, La/a/b/a/a/b/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, La/a/b/a/a/b/b;->b:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, La/a/b/a/a/b/b;->e:Ljava/util/ArrayList;

    sget-object v0, La/a/b/a/a/b/b;->c:[B

    if-nez v0, :cond_1

    new-array v0, v2, [B

    sput-object v0, La/a/b/a/a/b/b;->c:[B

    aput-byte v1, v0, v1

    :cond_1
    sget-object v0, La/a/b/a/a/b/b;->c:[B

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, La/a/b/a/a/b/b;->f:[B

    iget-wide v2, p0, La/a/b/a/a/b/b;->g:J

    const/4 v0, 0x3

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, La/a/b/a/a/b/b;->g:J

    iget-wide v2, p0, La/a/b/a/a/b/b;->h:J

    const/4 v0, 0x4

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, La/a/b/a/a/b/b;->h:J

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-short v0, p0, La/a/b/a/a/b/b;->d:S

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget-object v0, p0, La/a/b/a/a/b/b;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_0
    iget-object v0, p0, La/a/b/a/a/b/b;->f:[B

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_1
    iget-wide v0, p0, La/a/b/a/a/b/b;->g:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, La/a/b/a/a/b/b;->h:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    return-void
.end method
