.class public final LQQService/SvcReqGetDevLoginInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static b:[B


# instance fields
.field public c:[B

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LQQService/SvcReqGetDevLoginInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LQQService/SvcReqGetDevLoginInfo;->c:[B

    const-string v0, ""

    iput-object v0, p0, LQQService/SvcReqGetDevLoginInfo;->d:Ljava/lang/String;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, LQQService/SvcReqGetDevLoginInfo;->e:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LQQService/SvcReqGetDevLoginInfo;->f:J

    iput-wide v0, p0, LQQService/SvcReqGetDevLoginInfo;->g:J

    iput-wide v0, p0, LQQService/SvcReqGetDevLoginInfo;->h:J

    const-wide/16 v0, 0x7

    iput-wide v0, p0, LQQService/SvcReqGetDevLoginInfo;->i:J

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

    iget-object p1, p0, LQQService/SvcReqGetDevLoginInfo;->c:[B

    const-string/jumbo p2, "vecGuid"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display([BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object p1, p0, LQQService/SvcReqGetDevLoginInfo;->d:Ljava/lang/String;

    const-string/jumbo p2, "strAppName"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-wide p1, p0, LQQService/SvcReqGetDevLoginInfo;->e:J

    const-string v1, "iLoginType"

    invoke-virtual {v0, p1, p2, v1}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-wide p1, p0, LQQService/SvcReqGetDevLoginInfo;->f:J

    const-string v1, "iTimeStamp"

    invoke-virtual {v0, p1, p2, v1}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-wide p1, p0, LQQService/SvcReqGetDevLoginInfo;->g:J

    const-string v1, "iNextItemIndex"

    invoke-virtual {v0, p1, p2, v1}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-wide p1, p0, LQQService/SvcReqGetDevLoginInfo;->h:J

    const-string v1, "iRequireMax"

    invoke-virtual {v0, p1, p2, v1}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-wide p1, p0, LQQService/SvcReqGetDevLoginInfo;->i:J

    const-string v1, "iGetDevListType"

    invoke-virtual {v0, p1, p2, v1}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 3

    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    iget-object p1, p0, LQQService/SvcReqGetDevLoginInfo;->c:[B

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple([BZ)Lcom/qq/taf/jce/JceDisplayer;

    iget-object p1, p0, LQQService/SvcReqGetDevLoginInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    iget-wide v1, p0, LQQService/SvcReqGetDevLoginInfo;->e:J

    invoke-virtual {v0, v1, v2, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    iget-wide v1, p0, LQQService/SvcReqGetDevLoginInfo;->f:J

    invoke-virtual {v0, v1, v2, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    iget-wide v1, p0, LQQService/SvcReqGetDevLoginInfo;->g:J

    invoke-virtual {v0, v1, v2, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    iget-wide v1, p0, LQQService/SvcReqGetDevLoginInfo;->h:J

    invoke-virtual {v0, v1, v2, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    iget-wide p1, p0, LQQService/SvcReqGetDevLoginInfo;->i:J

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    check-cast p1, LQQService/SvcReqGetDevLoginInfo;

    iget-object v1, p0, LQQService/SvcReqGetDevLoginInfo;->c:[B

    iget-object v2, p1, LQQService/SvcReqGetDevLoginInfo;->c:[B

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LQQService/SvcReqGetDevLoginInfo;->d:Ljava/lang/String;

    iget-object v2, p1, LQQService/SvcReqGetDevLoginInfo;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, LQQService/SvcReqGetDevLoginInfo;->e:J

    iget-wide v3, p1, LQQService/SvcReqGetDevLoginInfo;->e:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, LQQService/SvcReqGetDevLoginInfo;->f:J

    iget-wide v3, p1, LQQService/SvcReqGetDevLoginInfo;->f:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, LQQService/SvcReqGetDevLoginInfo;->g:J

    iget-wide v3, p1, LQQService/SvcReqGetDevLoginInfo;->g:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, LQQService/SvcReqGetDevLoginInfo;->h:J

    iget-wide v3, p1, LQQService/SvcReqGetDevLoginInfo;->h:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, LQQService/SvcReqGetDevLoginInfo;->i:J

    iget-wide v3, p1, LQQService/SvcReqGetDevLoginInfo;->i:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

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

    sget-object v0, LQQService/SvcReqGetDevLoginInfo;->b:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-array v0, v2, [B

    sput-object v0, LQQService/SvcReqGetDevLoginInfo;->b:[B

    aput-byte v1, v0, v1

    :cond_0
    sget-object v0, LQQService/SvcReqGetDevLoginInfo;->b:[B

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LQQService/SvcReqGetDevLoginInfo;->c:[B

    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQService/SvcReqGetDevLoginInfo;->d:Ljava/lang/String;

    iget-wide v3, p0, LQQService/SvcReqGetDevLoginInfo;->e:J

    const/4 v0, 0x2

    invoke-virtual {p1, v3, v4, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v3

    iput-wide v3, p0, LQQService/SvcReqGetDevLoginInfo;->e:J

    iget-wide v3, p0, LQQService/SvcReqGetDevLoginInfo;->f:J

    const/4 v0, 0x3

    invoke-virtual {p1, v3, v4, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v3

    iput-wide v3, p0, LQQService/SvcReqGetDevLoginInfo;->f:J

    iget-wide v3, p0, LQQService/SvcReqGetDevLoginInfo;->g:J

    const/4 v0, 0x4

    invoke-virtual {p1, v3, v4, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v3

    iput-wide v3, p0, LQQService/SvcReqGetDevLoginInfo;->g:J

    iget-wide v3, p0, LQQService/SvcReqGetDevLoginInfo;->h:J

    const/4 v0, 0x5

    invoke-virtual {p1, v3, v4, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, LQQService/SvcReqGetDevLoginInfo;->h:J

    iget-wide v2, p0, LQQService/SvcReqGetDevLoginInfo;->i:J

    const/4 v0, 0x6

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/SvcReqGetDevLoginInfo;->i:J

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-object v0, p0, LQQService/SvcReqGetDevLoginInfo;->c:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    iget-object v0, p0, LQQService/SvcReqGetDevLoginInfo;->d:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-wide v0, p0, LQQService/SvcReqGetDevLoginInfo;->e:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LQQService/SvcReqGetDevLoginInfo;->f:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LQQService/SvcReqGetDevLoginInfo;->g:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LQQService/SvcReqGetDevLoginInfo;->h:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LQQService/SvcReqGetDevLoginInfo;->i:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    return-void
.end method
