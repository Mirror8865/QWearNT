.class public final LQQService/SvcDevLoginInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:[B

.field public static c:LQQService/DeviceItemDes;


# instance fields
.field public d:J

.field public e:[B

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:LQQService/DeviceItemDes;

.field public l:J

.field public m:J

.field public n:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    sput-object v0, LQQService/SvcDevLoginInfo;->b:[B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    new-instance v0, LQQService/DeviceItemDes;

    invoke-direct {v0}, LQQService/DeviceItemDes;-><init>()V

    sput-object v0, LQQService/SvcDevLoginInfo;->c:LQQService/DeviceItemDes;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LQQService/SvcDevLoginInfo;->d:J

    const/4 v2, 0x0

    iput-object v2, p0, LQQService/SvcDevLoginInfo;->e:[B

    iput-wide v0, p0, LQQService/SvcDevLoginInfo;->f:J

    iput-wide v0, p0, LQQService/SvcDevLoginInfo;->g:J

    const-string v3, ""

    iput-object v3, p0, LQQService/SvcDevLoginInfo;->h:Ljava/lang/String;

    iput-object v3, p0, LQQService/SvcDevLoginInfo;->i:Ljava/lang/String;

    iput-object v3, p0, LQQService/SvcDevLoginInfo;->j:Ljava/lang/String;

    iput-object v2, p0, LQQService/SvcDevLoginInfo;->k:LQQService/DeviceItemDes;

    iput-wide v0, p0, LQQService/SvcDevLoginInfo;->l:J

    iput-wide v0, p0, LQQService/SvcDevLoginInfo;->m:J

    iput-wide v0, p0, LQQService/SvcDevLoginInfo;->n:J

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    iget-wide v0, p0, LQQService/SvcDevLoginInfo;->d:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/SvcDevLoginInfo;->d:J

    sget-object v0, LQQService/SvcDevLoginInfo;->b:[B

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LQQService/SvcDevLoginInfo;->e:[B

    iget-wide v0, p0, LQQService/SvcDevLoginInfo;->f:J

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v1, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/SvcDevLoginInfo;->f:J

    iget-wide v0, p0, LQQService/SvcDevLoginInfo;->g:J

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/SvcDevLoginInfo;->g:J

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQService/SvcDevLoginInfo;->h:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQService/SvcDevLoginInfo;->i:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQService/SvcDevLoginInfo;->j:Ljava/lang/String;

    sget-object v0, LQQService/SvcDevLoginInfo;->c:LQQService/DeviceItemDes;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQService/DeviceItemDes;

    iput-object v0, p0, LQQService/SvcDevLoginInfo;->k:LQQService/DeviceItemDes;

    iget-wide v0, p0, LQQService/SvcDevLoginInfo;->l:J

    const/16 v3, 0x8

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/SvcDevLoginInfo;->l:J

    iget-wide v0, p0, LQQService/SvcDevLoginInfo;->m:J

    const/16 v3, 0x9

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/SvcDevLoginInfo;->m:J

    iget-wide v0, p0, LQQService/SvcDevLoginInfo;->n:J

    const/16 v3, 0xa

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/SvcDevLoginInfo;->n:J

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, LQQService/SvcDevLoginInfo;->d:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LQQService/SvcDevLoginInfo;->e:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_0
    iget-wide v0, p0, LQQService/SvcDevLoginInfo;->f:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LQQService/SvcDevLoginInfo;->g:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LQQService/SvcDevLoginInfo;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, LQQService/SvcDevLoginInfo;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, LQQService/SvcDevLoginInfo;->j:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, p0, LQQService/SvcDevLoginInfo;->k:LQQService/DeviceItemDes;

    if-eqz v0, :cond_4

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_4
    iget-wide v0, p0, LQQService/SvcDevLoginInfo;->l:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LQQService/SvcDevLoginInfo;->m:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LQQService/SvcDevLoginInfo;->n:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    return-void
.end method
