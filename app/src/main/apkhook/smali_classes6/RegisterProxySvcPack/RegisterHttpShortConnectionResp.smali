.class public final LRegisterProxySvcPack/RegisterHttpShortConnectionResp;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:[B

.field public static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LRegisterProxySvcPack/RegisterHttpShortConnectionBusiPack;",
            ">;"
        }
    .end annotation
.end field

.field public static d:[B


# instance fields
.field public e:[B

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LRegisterProxySvcPack/RegisterHttpShortConnectionBusiPack;",
            ">;"
        }
    .end annotation
.end field

.field public g:J

.field public h:[B

.field public i:B


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LRegisterProxySvcPack/RegisterHttpShortConnectionResp;->e:[B

    iput-object v0, p0, LRegisterProxySvcPack/RegisterHttpShortConnectionResp;->f:Ljava/util/ArrayList;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LRegisterProxySvcPack/RegisterHttpShortConnectionResp;->g:J

    iput-object v0, p0, LRegisterProxySvcPack/RegisterHttpShortConnectionResp;->h:[B

    const/4 v0, 0x0

    iput-byte v0, p0, LRegisterProxySvcPack/RegisterHttpShortConnectionResp;->i:B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    sget-object v0, LRegisterProxySvcPack/RegisterHttpShortConnectionResp;->b:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [B

    sput-object v0, LRegisterProxySvcPack/RegisterHttpShortConnectionResp;->b:[B

    aput-byte v2, v0, v2

    :cond_0
    sget-object v0, LRegisterProxySvcPack/RegisterHttpShortConnectionResp;->b:[B

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LRegisterProxySvcPack/RegisterHttpShortConnectionResp;->e:[B

    sget-object v0, LRegisterProxySvcPack/RegisterHttpShortConnectionResp;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LRegisterProxySvcPack/RegisterHttpShortConnectionResp;->c:Ljava/util/ArrayList;

    new-instance v0, LRegisterProxySvcPack/RegisterHttpShortConnectionBusiPack;

    invoke-direct {v0}, LRegisterProxySvcPack/RegisterHttpShortConnectionBusiPack;-><init>()V

    sget-object v3, LRegisterProxySvcPack/RegisterHttpShortConnectionResp;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, LRegisterProxySvcPack/RegisterHttpShortConnectionResp;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LRegisterProxySvcPack/RegisterHttpShortConnectionResp;->f:Ljava/util/ArrayList;

    iget-wide v3, p0, LRegisterProxySvcPack/RegisterHttpShortConnectionResp;->g:J

    const/4 v0, 0x2

    invoke-virtual {p1, v3, v4, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v3

    iput-wide v3, p0, LRegisterProxySvcPack/RegisterHttpShortConnectionResp;->g:J

    sget-object v0, LRegisterProxySvcPack/RegisterHttpShortConnectionResp;->d:[B

    if-nez v0, :cond_2

    new-array v0, v1, [B

    sput-object v0, LRegisterProxySvcPack/RegisterHttpShortConnectionResp;->d:[B

    aput-byte v2, v0, v2

    :cond_2
    sget-object v0, LRegisterProxySvcPack/RegisterHttpShortConnectionResp;->d:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LRegisterProxySvcPack/RegisterHttpShortConnectionResp;->h:[B

    iget-byte v0, p0, LRegisterProxySvcPack/RegisterHttpShortConnectionResp;->i:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result p1

    iput-byte p1, p0, LRegisterProxySvcPack/RegisterHttpShortConnectionResp;->i:B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-object v0, p0, LRegisterProxySvcPack/RegisterHttpShortConnectionResp;->e:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    iget-object v0, p0, LRegisterProxySvcPack/RegisterHttpShortConnectionResp;->f:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    iget-wide v0, p0, LRegisterProxySvcPack/RegisterHttpShortConnectionResp;->g:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LRegisterProxySvcPack/RegisterHttpShortConnectionResp;->h:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_0
    iget-byte v0, p0, LRegisterProxySvcPack/RegisterHttpShortConnectionResp;->i:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    return-void
.end method
