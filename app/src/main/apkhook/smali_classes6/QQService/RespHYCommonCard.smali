.class public final LQQService/RespHYCommonCard;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:LQQService/RespHead;

.field public static c:LQQService/CommonCard;

.field public static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LQQService/FaceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static e:[B


# instance fields
.field public f:LQQService/RespHead;

.field public g:LQQService/CommonCard;

.field public h:Ljava/lang/String;

.field public i:B

.field public j:B

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LQQService/FaceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public l:B

.field public m:B

.field public n:B

.field public o:[B

.field public p:B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LQQService/RespHYCommonCard;->f:LQQService/RespHead;

    iput-object v0, p0, LQQService/RespHYCommonCard;->g:LQQService/CommonCard;

    const-string v1, ""

    iput-object v1, p0, LQQService/RespHYCommonCard;->h:Ljava/lang/String;

    const/4 v1, 0x0

    iput-byte v1, p0, LQQService/RespHYCommonCard;->i:B

    iput-byte v1, p0, LQQService/RespHYCommonCard;->j:B

    iput-object v0, p0, LQQService/RespHYCommonCard;->k:Ljava/util/ArrayList;

    iput-byte v1, p0, LQQService/RespHYCommonCard;->l:B

    iput-byte v1, p0, LQQService/RespHYCommonCard;->m:B

    iput-byte v1, p0, LQQService/RespHYCommonCard;->n:B

    iput-object v0, p0, LQQService/RespHYCommonCard;->o:[B

    iput-byte v1, p0, LQQService/RespHYCommonCard;->p:B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    sget-object v0, LQQService/RespHYCommonCard;->b:LQQService/RespHead;

    if-nez v0, :cond_0

    new-instance v0, LQQService/RespHead;

    invoke-direct {v0}, LQQService/RespHead;-><init>()V

    sput-object v0, LQQService/RespHYCommonCard;->b:LQQService/RespHead;

    :cond_0
    sget-object v0, LQQService/RespHYCommonCard;->b:LQQService/RespHead;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQService/RespHead;

    iput-object v0, p0, LQQService/RespHYCommonCard;->f:LQQService/RespHead;

    sget-object v0, LQQService/RespHYCommonCard;->c:LQQService/CommonCard;

    if-nez v0, :cond_1

    new-instance v0, LQQService/CommonCard;

    invoke-direct {v0}, LQQService/CommonCard;-><init>()V

    sput-object v0, LQQService/RespHYCommonCard;->c:LQQService/CommonCard;

    :cond_1
    sget-object v0, LQQService/RespHYCommonCard;->c:LQQService/CommonCard;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQService/CommonCard;

    iput-object v0, p0, LQQService/RespHYCommonCard;->g:LQQService/CommonCard;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQService/RespHYCommonCard;->h:Ljava/lang/String;

    iget-byte v0, p0, LQQService/RespHYCommonCard;->i:B

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LQQService/RespHYCommonCard;->i:B

    iget-byte v0, p0, LQQService/RespHYCommonCard;->j:B

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LQQService/RespHYCommonCard;->j:B

    sget-object v0, LQQService/RespHYCommonCard;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LQQService/RespHYCommonCard;->d:Ljava/util/ArrayList;

    new-instance v0, LQQService/FaceInfo;

    invoke-direct {v0}, LQQService/FaceInfo;-><init>()V

    sget-object v3, LQQService/RespHYCommonCard;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, LQQService/RespHYCommonCard;->d:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LQQService/RespHYCommonCard;->k:Ljava/util/ArrayList;

    iget-byte v0, p0, LQQService/RespHYCommonCard;->l:B

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LQQService/RespHYCommonCard;->l:B

    iget-byte v0, p0, LQQService/RespHYCommonCard;->m:B

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LQQService/RespHYCommonCard;->m:B

    iget-byte v0, p0, LQQService/RespHYCommonCard;->n:B

    const/16 v3, 0x8

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LQQService/RespHYCommonCard;->n:B

    sget-object v0, LQQService/RespHYCommonCard;->e:[B

    if-nez v0, :cond_3

    new-array v0, v2, [B

    sput-object v0, LQQService/RespHYCommonCard;->e:[B

    aput-byte v1, v0, v1

    :cond_3
    sget-object v0, LQQService/RespHYCommonCard;->e:[B

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LQQService/RespHYCommonCard;->o:[B

    iget-byte v0, p0, LQQService/RespHYCommonCard;->p:B

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result p1

    iput-byte p1, p0, LQQService/RespHYCommonCard;->p:B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, LQQService/RespHYCommonCard;->f:LQQService/RespHead;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    iget-object v0, p0, LQQService/RespHYCommonCard;->g:LQQService/CommonCard;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    iget-object v0, p0, LQQService/RespHYCommonCard;->h:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-byte v0, p0, LQQService/RespHYCommonCard;->i:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, LQQService/RespHYCommonCard;->j:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, LQQService/RespHYCommonCard;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_0
    iget-byte v0, p0, LQQService/RespHYCommonCard;->l:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, LQQService/RespHYCommonCard;->m:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, LQQService/RespHYCommonCard;->n:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, LQQService/RespHYCommonCard;->o:[B

    if-eqz v0, :cond_1

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_1
    iget-byte v0, p0, LQQService/RespHYCommonCard;->p:B

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    return-void
.end method
