.class public final LRegisterProxySvcPack/stDisGroupInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:I

.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LRegisterProxySvcPack/stDisGroupInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LRegisterProxySvcPack/stDisGroupInfo;->b:J

    iput-wide v0, p0, LRegisterProxySvcPack/stDisGroupInfo;->c:J

    iput-wide v0, p0, LRegisterProxySvcPack/stDisGroupInfo;->d:J

    iput-wide v0, p0, LRegisterProxySvcPack/stDisGroupInfo;->e:J

    sget-object v2, LRegisterProxySvcPack/eDisGroupInfoFlag;->c:LRegisterProxySvcPack/eDisGroupInfoFlag;

    .line 1
    iget v2, v2, LRegisterProxySvcPack/eDisGroupInfoFlag;->d:I

    .line 2
    iput v2, p0, LRegisterProxySvcPack/stDisGroupInfo;->f:I

    iput-wide v0, p0, LRegisterProxySvcPack/stDisGroupInfo;->g:J

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

    iget-wide p1, p0, LRegisterProxySvcPack/stDisGroupInfo;->b:J

    const-string v1, "lDisCode"

    invoke-virtual {v0, p1, p2, v1}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-wide p1, p0, LRegisterProxySvcPack/stDisGroupInfo;->c:J

    const-string/jumbo v1, "uDisMsgSeq"

    invoke-virtual {v0, p1, p2, v1}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-wide p1, p0, LRegisterProxySvcPack/stDisGroupInfo;->d:J

    const-string/jumbo v1, "uMemberMsgSeq"

    invoke-virtual {v0, p1, p2, v1}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-wide p1, p0, LRegisterProxySvcPack/stDisGroupInfo;->e:J

    const-string/jumbo v1, "uInfoSeq"

    invoke-virtual {v0, p1, p2, v1}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget p1, p0, LRegisterProxySvcPack/stDisGroupInfo;->f:I

    const-string p2, "eInfoFlag"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 2

    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    iget-wide p1, p0, LRegisterProxySvcPack/stDisGroupInfo;->b:J

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    iget-wide p1, p0, LRegisterProxySvcPack/stDisGroupInfo;->c:J

    invoke-virtual {v0, p1, p2, v1}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    iget-wide p1, p0, LRegisterProxySvcPack/stDisGroupInfo;->d:J

    invoke-virtual {v0, p1, p2, v1}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    iget-wide p1, p0, LRegisterProxySvcPack/stDisGroupInfo;->e:J

    invoke-virtual {v0, p1, p2, v1}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    iget p1, p0, LRegisterProxySvcPack/stDisGroupInfo;->f:I

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    check-cast p1, LRegisterProxySvcPack/stDisGroupInfo;

    iget-wide v1, p0, LRegisterProxySvcPack/stDisGroupInfo;->b:J

    iget-wide v3, p1, LRegisterProxySvcPack/stDisGroupInfo;->b:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, LRegisterProxySvcPack/stDisGroupInfo;->c:J

    iget-wide v3, p1, LRegisterProxySvcPack/stDisGroupInfo;->c:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, LRegisterProxySvcPack/stDisGroupInfo;->d:J

    iget-wide v3, p1, LRegisterProxySvcPack/stDisGroupInfo;->d:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, LRegisterProxySvcPack/stDisGroupInfo;->e:J

    iget-wide v3, p1, LRegisterProxySvcPack/stDisGroupInfo;->e:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, LRegisterProxySvcPack/stDisGroupInfo;->f:I

    iget p1, p1, LRegisterProxySvcPack/stDisGroupInfo;->f:I

    invoke-static {v1, p1}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

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

    iget-wide v0, p0, LRegisterProxySvcPack/stDisGroupInfo;->b:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LRegisterProxySvcPack/stDisGroupInfo;->b:J

    iget-wide v0, p0, LRegisterProxySvcPack/stDisGroupInfo;->c:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LRegisterProxySvcPack/stDisGroupInfo;->c:J

    iget-wide v0, p0, LRegisterProxySvcPack/stDisGroupInfo;->d:J

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v1, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LRegisterProxySvcPack/stDisGroupInfo;->d:J

    iget-wide v0, p0, LRegisterProxySvcPack/stDisGroupInfo;->e:J

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LRegisterProxySvcPack/stDisGroupInfo;->e:J

    iget v0, p0, LRegisterProxySvcPack/stDisGroupInfo;->f:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LRegisterProxySvcPack/stDisGroupInfo;->f:I

    iget-wide v0, p0, LRegisterProxySvcPack/stDisGroupInfo;->g:J

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LRegisterProxySvcPack/stDisGroupInfo;->g:J

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, LRegisterProxySvcPack/stDisGroupInfo;->b:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LRegisterProxySvcPack/stDisGroupInfo;->c:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LRegisterProxySvcPack/stDisGroupInfo;->d:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LRegisterProxySvcPack/stDisGroupInfo;->e:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget v0, p0, LRegisterProxySvcPack/stDisGroupInfo;->f:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-wide v0, p0, LRegisterProxySvcPack/stDisGroupInfo;->g:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    return-void
.end method
