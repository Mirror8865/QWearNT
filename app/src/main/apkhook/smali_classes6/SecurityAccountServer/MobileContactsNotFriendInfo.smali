.class public final LSecurityAccountServer/MobileContactsNotFriendInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:[B

.field public static c:[B


# instance fields
.field public d:J

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:[B

.field public i:J

.field public j:I

.field public k:I

.field public l:B

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:J

.field public q:[B

.field public r:Z

.field public s:J

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [B

    sput-object v1, LSecurityAccountServer/MobileContactsNotFriendInfo;->b:[B

    const/4 v2, 0x0

    aput-byte v2, v1, v2

    new-array v0, v0, [B

    sput-object v0, LSecurityAccountServer/MobileContactsNotFriendInfo;->c:[B

    aput-byte v2, v0, v2

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->d:J

    iput-wide v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->e:J

    const-string v2, ""

    iput-object v2, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->f:Ljava/lang/String;

    iput-object v2, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->g:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->h:[B

    iput-wide v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->i:J

    const/4 v4, 0x0

    iput v4, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->j:I

    iput v4, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->k:I

    iput-byte v4, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->l:B

    iput v4, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->m:I

    iput v4, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->n:I

    iput-object v2, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->o:Ljava/lang/String;

    iput-wide v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->p:J

    iput-object v3, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->q:[B

    const/4 v2, 0x1

    iput-boolean v2, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->r:Z

    iput-wide v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->s:J

    iput-boolean v4, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->t:Z

    iput-boolean v4, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->u:Z

    iput v4, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->v:I

    iput v4, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->w:I

    iput v4, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->x:I

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget-wide v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->d:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->d:J

    iget-wide v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->e:J

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->e:J

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->f:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->g:Ljava/lang/String;

    sget-object v0, LSecurityAccountServer/MobileContactsNotFriendInfo;->b:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->h:[B

    iget-wide v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->i:J

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->i:J

    iget v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->j:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->j:I

    iget v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->k:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->k:I

    iget-byte v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->l:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->l:B

    iget v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->m:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->m:I

    iget v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->n:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->n:I

    const/16 v0, 0xb

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->o:Ljava/lang/String;

    iget-wide v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->p:J

    const/16 v3, 0xc

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->p:J

    sget-object v0, LSecurityAccountServer/MobileContactsNotFriendInfo;->c:[B

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->q:[B

    iget-boolean v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->r:Z

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->r:Z

    iget-wide v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->s:J

    const/16 v3, 0xf

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->s:J

    iget-boolean v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->t:Z

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->t:Z

    iget-boolean v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->u:Z

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->u:Z

    iget v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->v:I

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->v:I

    iget v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->w:I

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->w:I

    iget v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->x:I

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p1

    iput p1, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->x:I

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->d:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->e:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->g:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->h:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    iget-wide v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->i:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->j:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->k:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-byte v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->l:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->m:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->n:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->o:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_1
    iget-wide v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->p:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->q:[B

    if-eqz v0, :cond_2

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_2
    iget-boolean v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->r:Z

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    iget-wide v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->s:J

    const/16 v2, 0xf

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-boolean v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->t:Z

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    iget-boolean v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->u:Z

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    iget v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->v:I

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->w:I

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->x:I

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    return-void
.end method
