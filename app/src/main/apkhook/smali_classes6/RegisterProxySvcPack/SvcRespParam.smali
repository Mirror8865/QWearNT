.class public final LRegisterProxySvcPack/SvcRespParam;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LRegisterProxySvcPack/OnlineInfos;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LRegisterProxySvcPack/OnlineInfos;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LRegisterProxySvcPack/SvcRespParam;->c:I

    iput v0, p0, LRegisterProxySvcPack/SvcRespParam;->d:I

    iput v0, p0, LRegisterProxySvcPack/SvcRespParam;->e:I

    iput v0, p0, LRegisterProxySvcPack/SvcRespParam;->f:I

    iput v0, p0, LRegisterProxySvcPack/SvcRespParam;->g:I

    iput v0, p0, LRegisterProxySvcPack/SvcRespParam;->h:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LRegisterProxySvcPack/SvcRespParam;->i:J

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    iget v0, p0, LRegisterProxySvcPack/SvcRespParam;->c:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LRegisterProxySvcPack/SvcRespParam;->c:I

    iget v0, p0, LRegisterProxySvcPack/SvcRespParam;->d:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LRegisterProxySvcPack/SvcRespParam;->d:I

    iget v0, p0, LRegisterProxySvcPack/SvcRespParam;->e:I

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LRegisterProxySvcPack/SvcRespParam;->e:I

    iget v0, p0, LRegisterProxySvcPack/SvcRespParam;->f:I

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LRegisterProxySvcPack/SvcRespParam;->f:I

    iget v0, p0, LRegisterProxySvcPack/SvcRespParam;->g:I

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LRegisterProxySvcPack/SvcRespParam;->g:I

    iget v0, p0, LRegisterProxySvcPack/SvcRespParam;->h:I

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LRegisterProxySvcPack/SvcRespParam;->h:I

    iget-wide v3, p0, LRegisterProxySvcPack/SvcRespParam;->i:J

    const/4 v0, 0x6

    invoke-virtual {p1, v3, v4, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v3

    iput-wide v3, p0, LRegisterProxySvcPack/SvcRespParam;->i:J

    sget-object v0, LRegisterProxySvcPack/SvcRespParam;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LRegisterProxySvcPack/SvcRespParam;->b:Ljava/util/ArrayList;

    new-instance v0, LRegisterProxySvcPack/OnlineInfos;

    invoke-direct {v0}, LRegisterProxySvcPack/OnlineInfos;-><init>()V

    sget-object v3, LRegisterProxySvcPack/SvcRespParam;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :try_start_0
    sget-object v0, LRegisterProxySvcPack/SvcRespParam;->b:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, LRegisterProxySvcPack/SvcRespParam;->j:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "==read info  onlineinfos==="

    const-string v1, ""

    invoke-static {v0, v2, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget v0, p0, LRegisterProxySvcPack/SvcRespParam;->c:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LRegisterProxySvcPack/SvcRespParam;->d:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LRegisterProxySvcPack/SvcRespParam;->e:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LRegisterProxySvcPack/SvcRespParam;->f:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LRegisterProxySvcPack/SvcRespParam;->g:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LRegisterProxySvcPack/SvcRespParam;->h:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-wide v0, p0, LRegisterProxySvcPack/SvcRespParam;->i:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LRegisterProxySvcPack/SvcRespParam;->j:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    return-void
.end method
