.class public final LSecurityAccountServer/MOBILE_LIST_ITEM;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:J

.field public n:J

.field public o:I

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->b:Ljava/lang/String;

    iput-object v0, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->c:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->d:J

    iput-wide v1, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->e:J

    iput-object v0, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->f:Ljava/lang/String;

    iput-object v0, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->g:Ljava/lang/String;

    iput-object v0, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->h:Ljava/lang/String;

    iput-object v0, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->i:Ljava/lang/String;

    iput-wide v1, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->j:J

    iput-object v0, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->k:Ljava/lang/String;

    iput-object v0, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->l:Ljava/lang/String;

    iput-wide v1, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->m:J

    iput-wide v1, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->n:J

    const/4 v0, 0x0

    iput v0, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->o:I

    iput v0, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->p:I

    iput v0, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->q:I

    iput v0, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->r:I

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->c:Ljava/lang/String;

    iget-wide v2, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->d:J

    const/4 v4, 0x2

    invoke-virtual {p1, v2, v3, v4, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v1

    iput-wide v1, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->d:J

    iget-wide v1, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->e:J

    const/4 v3, 0x3

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v1

    iput-wide v1, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->e:J

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->f:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->g:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->h:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->i:Ljava/lang/String;

    iget-wide v1, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->j:J

    const/16 v3, 0x8

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v1

    iput-wide v1, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->j:J

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->k:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->l:Ljava/lang/String;

    iget-wide v1, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->m:J

    const/16 v3, 0xb

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v1

    iput-wide v1, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->m:J

    iget-wide v1, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->n:J

    const/16 v3, 0xc

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v1

    iput-wide v1, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->n:J

    iget v1, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->o:I

    const/16 v2, 0xd

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->o:I

    iget v1, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->p:I

    const/16 v2, 0xe

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->p:I

    iget v1, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->q:I

    const/16 v2, 0xf

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->q:I

    iget v1, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->r:I

    const/16 v2, 0x10

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p1

    iput p1, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->r:I

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-object v0, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-wide v0, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->d:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->e:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->i:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_3
    iget-wide v0, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->j:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->k:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->l:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_5
    iget-wide v0, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->m:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->n:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget v0, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->o:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->p:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->q:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->r:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    return-void
.end method
