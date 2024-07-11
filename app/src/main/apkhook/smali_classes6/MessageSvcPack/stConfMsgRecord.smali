.class public final LMessageSvcPack/stConfMsgRecord;
.super Lcom/qq/taf/jce/JceStruct;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static b:[B

.field public static c:[B

.field public static d:[B


# instance fields
.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:J

.field public j:B

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:I

.field public q:[B

.field public r:J

.field public s:[B

.field public t:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LMessageSvcPack/stConfMsgRecord;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LMessageSvcPack/stConfMsgRecord;->e:I

    iput v0, p0, LMessageSvcPack/stConfMsgRecord;->f:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LMessageSvcPack/stConfMsgRecord;->g:J

    iput-wide v1, p0, LMessageSvcPack/stConfMsgRecord;->h:J

    iput-wide v1, p0, LMessageSvcPack/stConfMsgRecord;->i:J

    iput-byte v0, p0, LMessageSvcPack/stConfMsgRecord;->j:B

    iput-wide v1, p0, LMessageSvcPack/stConfMsgRecord;->k:J

    iput-wide v1, p0, LMessageSvcPack/stConfMsgRecord;->l:J

    iput-wide v1, p0, LMessageSvcPack/stConfMsgRecord;->m:J

    iput-wide v1, p0, LMessageSvcPack/stConfMsgRecord;->n:J

    iput-wide v1, p0, LMessageSvcPack/stConfMsgRecord;->o:J

    iput v0, p0, LMessageSvcPack/stConfMsgRecord;->p:I

    const/4 v0, 0x0

    iput-object v0, p0, LMessageSvcPack/stConfMsgRecord;->q:[B

    iput-wide v1, p0, LMessageSvcPack/stConfMsgRecord;->r:J

    iput-object v0, p0, LMessageSvcPack/stConfMsgRecord;->s:[B

    iput-object v0, p0, LMessageSvcPack/stConfMsgRecord;->t:[B

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 2

    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    iget p1, p0, LMessageSvcPack/stConfMsgRecord;->e:I

    const-string/jumbo p2, "wType"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget p1, p0, LMessageSvcPack/stConfMsgRecord;->f:I

    const-string/jumbo p2, "wSeqNum"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-wide p1, p0, LMessageSvcPack/stConfMsgRecord;->g:J

    const-string v1, "lFromUin"

    invoke-virtual {v0, p1, p2, v1}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-wide p1, p0, LMessageSvcPack/stConfMsgRecord;->h:J

    const-string v1, "lToUin"

    invoke-virtual {v0, p1, p2, v1}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-wide p1, p0, LMessageSvcPack/stConfMsgRecord;->i:J

    const-string v1, "lGroupUin"

    invoke-virtual {v0, p1, p2, v1}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-byte p1, p0, LMessageSvcPack/stConfMsgRecord;->j:B

    const-string p2, "cConfType"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-wide p1, p0, LMessageSvcPack/stConfMsgRecord;->k:J

    const-string v1, "lConfUin"

    invoke-virtual {v0, p1, p2, v1}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-wide p1, p0, LMessageSvcPack/stConfMsgRecord;->l:J

    const-string v1, "lSendUin"

    invoke-virtual {v0, p1, p2, v1}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-wide p1, p0, LMessageSvcPack/stConfMsgRecord;->m:J

    const-string/jumbo v1, "uMsgSeq"

    invoke-virtual {v0, p1, p2, v1}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-wide p1, p0, LMessageSvcPack/stConfMsgRecord;->n:J

    const-string/jumbo v1, "uMsgTime"

    invoke-virtual {v0, p1, p2, v1}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-wide p1, p0, LMessageSvcPack/stConfMsgRecord;->o:J

    const-string/jumbo v1, "uInfoSeq"

    invoke-virtual {v0, p1, p2, v1}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget p1, p0, LMessageSvcPack/stConfMsgRecord;->p:I

    const-string/jumbo p2, "uMsgLen"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object p1, p0, LMessageSvcPack/stConfMsgRecord;->q:[B

    const-string/jumbo p2, "vMsg"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display([BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-wide p1, p0, LMessageSvcPack/stConfMsgRecord;->r:J

    const-string/jumbo v1, "uAppShareID"

    invoke-virtual {v0, p1, p2, v1}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object p1, p0, LMessageSvcPack/stConfMsgRecord;->s:[B

    const-string/jumbo p2, "vAppShareCookie"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display([BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object p1, p0, LMessageSvcPack/stConfMsgRecord;->t:[B

    const-string/jumbo p2, "vRemarkOfSender"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display([BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    check-cast p1, LMessageSvcPack/stConfMsgRecord;

    iget v1, p0, LMessageSvcPack/stConfMsgRecord;->e:I

    iget v2, p1, LMessageSvcPack/stConfMsgRecord;->e:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, LMessageSvcPack/stConfMsgRecord;->f:I

    iget v2, p1, LMessageSvcPack/stConfMsgRecord;->f:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, LMessageSvcPack/stConfMsgRecord;->g:J

    iget-wide v3, p1, LMessageSvcPack/stConfMsgRecord;->g:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, LMessageSvcPack/stConfMsgRecord;->h:J

    iget-wide v3, p1, LMessageSvcPack/stConfMsgRecord;->h:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, LMessageSvcPack/stConfMsgRecord;->i:J

    iget-wide v3, p1, LMessageSvcPack/stConfMsgRecord;->i:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-byte v1, p0, LMessageSvcPack/stConfMsgRecord;->j:B

    iget-byte v2, p1, LMessageSvcPack/stConfMsgRecord;->j:B

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(BB)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, LMessageSvcPack/stConfMsgRecord;->k:J

    iget-wide v3, p1, LMessageSvcPack/stConfMsgRecord;->k:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, LMessageSvcPack/stConfMsgRecord;->l:J

    iget-wide v3, p1, LMessageSvcPack/stConfMsgRecord;->l:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, LMessageSvcPack/stConfMsgRecord;->m:J

    iget-wide v3, p1, LMessageSvcPack/stConfMsgRecord;->m:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, LMessageSvcPack/stConfMsgRecord;->n:J

    iget-wide v3, p1, LMessageSvcPack/stConfMsgRecord;->n:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, LMessageSvcPack/stConfMsgRecord;->o:J

    iget-wide v3, p1, LMessageSvcPack/stConfMsgRecord;->o:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, LMessageSvcPack/stConfMsgRecord;->p:I

    iget v2, p1, LMessageSvcPack/stConfMsgRecord;->p:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LMessageSvcPack/stConfMsgRecord;->q:[B

    iget-object v2, p1, LMessageSvcPack/stConfMsgRecord;->q:[B

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, LMessageSvcPack/stConfMsgRecord;->r:J

    iget-wide v3, p1, LMessageSvcPack/stConfMsgRecord;->r:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LMessageSvcPack/stConfMsgRecord;->s:[B

    iget-object v2, p1, LMessageSvcPack/stConfMsgRecord;->s:[B

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LMessageSvcPack/stConfMsgRecord;->t:[B

    iget-object p1, p1, LMessageSvcPack/stConfMsgRecord;->t:[B

    invoke-static {v1, p1}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    iget v0, p0, LMessageSvcPack/stConfMsgRecord;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMessageSvcPack/stConfMsgRecord;->e:I

    iget v0, p0, LMessageSvcPack/stConfMsgRecord;->f:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMessageSvcPack/stConfMsgRecord;->f:I

    iget-wide v3, p0, LMessageSvcPack/stConfMsgRecord;->g:J

    const/4 v0, 0x2

    invoke-virtual {p1, v3, v4, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v3

    iput-wide v3, p0, LMessageSvcPack/stConfMsgRecord;->g:J

    iget-wide v3, p0, LMessageSvcPack/stConfMsgRecord;->h:J

    const/4 v0, 0x3

    invoke-virtual {p1, v3, v4, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v3

    iput-wide v3, p0, LMessageSvcPack/stConfMsgRecord;->h:J

    iget-wide v3, p0, LMessageSvcPack/stConfMsgRecord;->i:J

    const/4 v0, 0x4

    invoke-virtual {p1, v3, v4, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v3

    iput-wide v3, p0, LMessageSvcPack/stConfMsgRecord;->i:J

    iget-byte v0, p0, LMessageSvcPack/stConfMsgRecord;->j:B

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LMessageSvcPack/stConfMsgRecord;->j:B

    iget-wide v3, p0, LMessageSvcPack/stConfMsgRecord;->k:J

    const/4 v0, 0x6

    invoke-virtual {p1, v3, v4, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v3

    iput-wide v3, p0, LMessageSvcPack/stConfMsgRecord;->k:J

    iget-wide v3, p0, LMessageSvcPack/stConfMsgRecord;->l:J

    const/4 v0, 0x7

    invoke-virtual {p1, v3, v4, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v3

    iput-wide v3, p0, LMessageSvcPack/stConfMsgRecord;->l:J

    iget-wide v3, p0, LMessageSvcPack/stConfMsgRecord;->m:J

    const/16 v0, 0x8

    invoke-virtual {p1, v3, v4, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v3

    iput-wide v3, p0, LMessageSvcPack/stConfMsgRecord;->m:J

    iget-wide v3, p0, LMessageSvcPack/stConfMsgRecord;->n:J

    const/16 v0, 0x9

    invoke-virtual {p1, v3, v4, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v3

    iput-wide v3, p0, LMessageSvcPack/stConfMsgRecord;->n:J

    iget-wide v3, p0, LMessageSvcPack/stConfMsgRecord;->o:J

    const/16 v0, 0xa

    invoke-virtual {p1, v3, v4, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v3

    iput-wide v3, p0, LMessageSvcPack/stConfMsgRecord;->o:J

    iget v0, p0, LMessageSvcPack/stConfMsgRecord;->p:I

    const/16 v3, 0xb

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMessageSvcPack/stConfMsgRecord;->p:I

    sget-object v0, LMessageSvcPack/stConfMsgRecord;->b:[B

    if-nez v0, :cond_0

    new-array v0, v2, [B

    sput-object v0, LMessageSvcPack/stConfMsgRecord;->b:[B

    aput-byte v1, v0, v1

    :cond_0
    sget-object v0, LMessageSvcPack/stConfMsgRecord;->b:[B

    const/16 v3, 0xc

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LMessageSvcPack/stConfMsgRecord;->q:[B

    iget-wide v3, p0, LMessageSvcPack/stConfMsgRecord;->r:J

    const/16 v0, 0xd

    invoke-virtual {p1, v3, v4, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v3

    iput-wide v3, p0, LMessageSvcPack/stConfMsgRecord;->r:J

    sget-object v0, LMessageSvcPack/stConfMsgRecord;->c:[B

    if-nez v0, :cond_1

    new-array v0, v2, [B

    sput-object v0, LMessageSvcPack/stConfMsgRecord;->c:[B

    aput-byte v1, v0, v1

    :cond_1
    sget-object v0, LMessageSvcPack/stConfMsgRecord;->c:[B

    const/16 v3, 0xe

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LMessageSvcPack/stConfMsgRecord;->s:[B

    sget-object v0, LMessageSvcPack/stConfMsgRecord;->d:[B

    if-nez v0, :cond_2

    new-array v0, v2, [B

    sput-object v0, LMessageSvcPack/stConfMsgRecord;->d:[B

    aput-byte v1, v0, v1

    :cond_2
    sget-object v0, LMessageSvcPack/stConfMsgRecord;->d:[B

    const/16 v2, 0xf

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object p1

    iput-object p1, p0, LMessageSvcPack/stConfMsgRecord;->t:[B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget v0, p0, LMessageSvcPack/stConfMsgRecord;->e:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LMessageSvcPack/stConfMsgRecord;->f:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-wide v0, p0, LMessageSvcPack/stConfMsgRecord;->g:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LMessageSvcPack/stConfMsgRecord;->h:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LMessageSvcPack/stConfMsgRecord;->i:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-byte v0, p0, LMessageSvcPack/stConfMsgRecord;->j:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-wide v0, p0, LMessageSvcPack/stConfMsgRecord;->k:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LMessageSvcPack/stConfMsgRecord;->l:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LMessageSvcPack/stConfMsgRecord;->m:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LMessageSvcPack/stConfMsgRecord;->n:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LMessageSvcPack/stConfMsgRecord;->o:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget v0, p0, LMessageSvcPack/stConfMsgRecord;->p:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LMessageSvcPack/stConfMsgRecord;->q:[B

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    iget-wide v0, p0, LMessageSvcPack/stConfMsgRecord;->r:J

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LMessageSvcPack/stConfMsgRecord;->s:[B

    if-eqz v0, :cond_0

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_0
    iget-object v0, p0, LMessageSvcPack/stConfMsgRecord;->t:[B

    if-eqz v0, :cond_1

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_1
    return-void
.end method
