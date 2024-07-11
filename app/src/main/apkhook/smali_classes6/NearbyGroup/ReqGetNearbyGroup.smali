.class public final LNearbyGroup/ReqGetNearbyGroup;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:[B

.field public static c:LNearbyGroup/LBSInfo;

.field public static d:[B


# instance fields
.field public e:S

.field public f:[B

.field public g:I

.field public h:LNearbyGroup/LBSInfo;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:S

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:I

.field public s:J

.field public t:[B

.field public u:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [B

    sput-object v1, LNearbyGroup/ReqGetNearbyGroup;->b:[B

    const/4 v2, 0x0

    aput-byte v2, v1, v2

    new-instance v1, LNearbyGroup/LBSInfo;

    invoke-direct {v1}, LNearbyGroup/LBSInfo;-><init>()V

    sput-object v1, LNearbyGroup/ReqGetNearbyGroup;->c:LNearbyGroup/LBSInfo;

    new-array v0, v0, [B

    sput-object v0, LNearbyGroup/ReqGetNearbyGroup;->d:[B

    aput-byte v2, v0, v2

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-short v0, p0, LNearbyGroup/ReqGetNearbyGroup;->e:S

    const/4 v1, 0x0

    iput-object v1, p0, LNearbyGroup/ReqGetNearbyGroup;->f:[B

    iput v0, p0, LNearbyGroup/ReqGetNearbyGroup;->g:I

    iput-object v1, p0, LNearbyGroup/ReqGetNearbyGroup;->h:LNearbyGroup/LBSInfo;

    iput v0, p0, LNearbyGroup/ReqGetNearbyGroup;->i:I

    const-string v2, ""

    iput-object v2, p0, LNearbyGroup/ReqGetNearbyGroup;->j:Ljava/lang/String;

    iput-boolean v0, p0, LNearbyGroup/ReqGetNearbyGroup;->k:Z

    iput-boolean v0, p0, LNearbyGroup/ReqGetNearbyGroup;->l:Z

    iput-boolean v0, p0, LNearbyGroup/ReqGetNearbyGroup;->m:Z

    iput-short v0, p0, LNearbyGroup/ReqGetNearbyGroup;->n:S

    iput-object v2, p0, LNearbyGroup/ReqGetNearbyGroup;->o:Ljava/lang/String;

    iput-object v2, p0, LNearbyGroup/ReqGetNearbyGroup;->p:Ljava/lang/String;

    iput-object v2, p0, LNearbyGroup/ReqGetNearbyGroup;->q:Ljava/lang/String;

    iput v0, p0, LNearbyGroup/ReqGetNearbyGroup;->r:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LNearbyGroup/ReqGetNearbyGroup;->s:J

    iput-object v1, p0, LNearbyGroup/ReqGetNearbyGroup;->t:[B

    iput-wide v2, p0, LNearbyGroup/ReqGetNearbyGroup;->u:J

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget-short v0, p0, LNearbyGroup/ReqGetNearbyGroup;->e:S

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LNearbyGroup/ReqGetNearbyGroup;->e:S

    sget-object v0, LNearbyGroup/ReqGetNearbyGroup;->b:[B

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LNearbyGroup/ReqGetNearbyGroup;->f:[B

    iget v0, p0, LNearbyGroup/ReqGetNearbyGroup;->g:I

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNearbyGroup/ReqGetNearbyGroup;->g:I

    sget-object v0, LNearbyGroup/ReqGetNearbyGroup;->c:LNearbyGroup/LBSInfo;

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNearbyGroup/LBSInfo;

    iput-object v0, p0, LNearbyGroup/ReqGetNearbyGroup;->h:LNearbyGroup/LBSInfo;

    iget v0, p0, LNearbyGroup/ReqGetNearbyGroup;->i:I

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNearbyGroup/ReqGetNearbyGroup;->i:I

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNearbyGroup/ReqGetNearbyGroup;->j:Ljava/lang/String;

    iget-boolean v0, p0, LNearbyGroup/ReqGetNearbyGroup;->k:Z

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNearbyGroup/ReqGetNearbyGroup;->k:Z

    iget-boolean v0, p0, LNearbyGroup/ReqGetNearbyGroup;->l:Z

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNearbyGroup/ReqGetNearbyGroup;->l:Z

    iget-boolean v0, p0, LNearbyGroup/ReqGetNearbyGroup;->m:Z

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNearbyGroup/ReqGetNearbyGroup;->m:Z

    iget-short v0, p0, LNearbyGroup/ReqGetNearbyGroup;->n:S

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LNearbyGroup/ReqGetNearbyGroup;->n:S

    const/16 v0, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNearbyGroup/ReqGetNearbyGroup;->o:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNearbyGroup/ReqGetNearbyGroup;->p:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNearbyGroup/ReqGetNearbyGroup;->q:Ljava/lang/String;

    iget v0, p0, LNearbyGroup/ReqGetNearbyGroup;->r:I

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNearbyGroup/ReqGetNearbyGroup;->r:I

    iget-wide v2, p0, LNearbyGroup/ReqGetNearbyGroup;->s:J

    const/16 v0, 0xe

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, LNearbyGroup/ReqGetNearbyGroup;->s:J

    sget-object v0, LNearbyGroup/ReqGetNearbyGroup;->d:[B

    const/16 v2, 0xf

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LNearbyGroup/ReqGetNearbyGroup;->t:[B

    iget-wide v2, p0, LNearbyGroup/ReqGetNearbyGroup;->u:J

    const/16 v0, 0x10

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNearbyGroup/ReqGetNearbyGroup;->u:J

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-short v0, p0, LNearbyGroup/ReqGetNearbyGroup;->e:S

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget-object v0, p0, LNearbyGroup/ReqGetNearbyGroup;->f:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_0
    iget v0, p0, LNearbyGroup/ReqGetNearbyGroup;->g:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LNearbyGroup/ReqGetNearbyGroup;->h:LNearbyGroup/LBSInfo;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    iget v0, p0, LNearbyGroup/ReqGetNearbyGroup;->i:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LNearbyGroup/ReqGetNearbyGroup;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_1
    iget-boolean v0, p0, LNearbyGroup/ReqGetNearbyGroup;->k:Z

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    iget-boolean v0, p0, LNearbyGroup/ReqGetNearbyGroup;->l:Z

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    iget-boolean v0, p0, LNearbyGroup/ReqGetNearbyGroup;->m:Z

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    iget-short v0, p0, LNearbyGroup/ReqGetNearbyGroup;->n:S

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget-object v0, p0, LNearbyGroup/ReqGetNearbyGroup;->o:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, LNearbyGroup/ReqGetNearbyGroup;->p:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, p0, LNearbyGroup/ReqGetNearbyGroup;->q:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_4
    iget v0, p0, LNearbyGroup/ReqGetNearbyGroup;->r:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-wide v0, p0, LNearbyGroup/ReqGetNearbyGroup;->s:J

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LNearbyGroup/ReqGetNearbyGroup;->t:[B

    if-eqz v0, :cond_5

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_5
    iget-wide v0, p0, LNearbyGroup/ReqGetNearbyGroup;->u:J

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    return-void
.end method
