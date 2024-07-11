.class public final LSecurityAccountServer/MobileContactsDetailInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:J

.field public l:I

.field public m:S


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/MobileContactsDetailInfo;->b:Ljava/lang/String;

    iput-object v0, p0, LSecurityAccountServer/MobileContactsDetailInfo;->c:Ljava/lang/String;

    iput-object v0, p0, LSecurityAccountServer/MobileContactsDetailInfo;->d:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LSecurityAccountServer/MobileContactsDetailInfo;->e:J

    iput-wide v1, p0, LSecurityAccountServer/MobileContactsDetailInfo;->f:J

    iput-object v0, p0, LSecurityAccountServer/MobileContactsDetailInfo;->g:Ljava/lang/String;

    iput-object v0, p0, LSecurityAccountServer/MobileContactsDetailInfo;->h:Ljava/lang/String;

    iput-object v0, p0, LSecurityAccountServer/MobileContactsDetailInfo;->i:Ljava/lang/String;

    iput-object v0, p0, LSecurityAccountServer/MobileContactsDetailInfo;->j:Ljava/lang/String;

    iput-wide v1, p0, LSecurityAccountServer/MobileContactsDetailInfo;->k:J

    const/4 v0, 0x0

    iput v0, p0, LSecurityAccountServer/MobileContactsDetailInfo;->l:I

    iput-short v0, p0, LSecurityAccountServer/MobileContactsDetailInfo;->m:S

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LSecurityAccountServer/MobileContactsDetailInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LSecurityAccountServer/MobileContactsDetailInfo;->c:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LSecurityAccountServer/MobileContactsDetailInfo;->d:Ljava/lang/String;

    iget-wide v1, p0, LSecurityAccountServer/MobileContactsDetailInfo;->e:J

    const/4 v3, 0x3

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v1

    iput-wide v1, p0, LSecurityAccountServer/MobileContactsDetailInfo;->e:J

    iget-wide v1, p0, LSecurityAccountServer/MobileContactsDetailInfo;->f:J

    const/4 v3, 0x4

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v1

    iput-wide v1, p0, LSecurityAccountServer/MobileContactsDetailInfo;->f:J

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LSecurityAccountServer/MobileContactsDetailInfo;->g:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LSecurityAccountServer/MobileContactsDetailInfo;->h:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LSecurityAccountServer/MobileContactsDetailInfo;->i:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LSecurityAccountServer/MobileContactsDetailInfo;->j:Ljava/lang/String;

    iget-wide v1, p0, LSecurityAccountServer/MobileContactsDetailInfo;->k:J

    const/16 v3, 0x9

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v1

    iput-wide v1, p0, LSecurityAccountServer/MobileContactsDetailInfo;->k:J

    iget v1, p0, LSecurityAccountServer/MobileContactsDetailInfo;->l:I

    const/16 v2, 0xa

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LSecurityAccountServer/MobileContactsDetailInfo;->l:I

    iget-short v1, p0, LSecurityAccountServer/MobileContactsDetailInfo;->m:S

    const/16 v2, 0xb

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result p1

    iput-short p1, p0, LSecurityAccountServer/MobileContactsDetailInfo;->m:S

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-object v0, p0, LSecurityAccountServer/MobileContactsDetailInfo;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, LSecurityAccountServer/MobileContactsDetailInfo;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, LSecurityAccountServer/MobileContactsDetailInfo;->d:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-wide v0, p0, LSecurityAccountServer/MobileContactsDetailInfo;->e:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LSecurityAccountServer/MobileContactsDetailInfo;->f:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LSecurityAccountServer/MobileContactsDetailInfo;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LSecurityAccountServer/MobileContactsDetailInfo;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, LSecurityAccountServer/MobileContactsDetailInfo;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, LSecurityAccountServer/MobileContactsDetailInfo;->j:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_3
    iget-wide v0, p0, LSecurityAccountServer/MobileContactsDetailInfo;->k:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget v0, p0, LSecurityAccountServer/MobileContactsDetailInfo;->l:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-short v0, p0, LSecurityAccountServer/MobileContactsDetailInfo;->m:S

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    return-void
.end method
