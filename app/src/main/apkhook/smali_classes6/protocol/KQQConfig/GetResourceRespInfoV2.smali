.class public final Lprotocol/KQQConfig/GetResourceRespInfoV2;
.super Lcom/qq/taf/jce/JceStruct;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public b:Ljava/lang/String;

.field public c:J

.field public d:S

.field public e:S

.field public f:S

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:B

.field public m:B

.field public n:J

.field public o:B

.field public p:B

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lprotocol/KQQConfig/GetResourceRespInfoV2;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->b:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->c:J

    const/4 v3, 0x0

    iput-short v3, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->d:S

    iput-short v3, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->e:S

    iput-short v3, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->f:S

    iput-object v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->g:Ljava/lang/String;

    iput-object v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->h:Ljava/lang/String;

    iput-object v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->i:Ljava/lang/String;

    iput-object v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->j:Ljava/lang/String;

    iput-object v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->k:Ljava/lang/String;

    iput-byte v3, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->l:B

    const/4 v4, 0x1

    iput-byte v4, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->m:B

    iput-wide v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->n:J

    iput-byte v3, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->o:B

    iput-byte v3, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->p:B

    const/16 v1, 0x40

    iput v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->q:I

    iput-object v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->r:Ljava/lang/String;

    iput-object v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->s:Ljava/lang/String;

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

    iget-object p1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->b:Ljava/lang/String;

    const-string/jumbo p2, "strPkgName"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-wide p1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->c:J

    const-string/jumbo v1, "uiNewVer"

    invoke-virtual {v0, p1, p2, v1}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-short p1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->d:S

    const-string/jumbo p2, "sResSubType"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(SLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-short p1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->e:S

    const-string/jumbo p2, "sLanType"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(SLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-short p1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->f:S

    const-string/jumbo p2, "sPriority"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(SLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object p1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->g:Ljava/lang/String;

    const-string/jumbo p2, "strResName"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object p1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->h:Ljava/lang/String;

    const-string/jumbo p2, "strResDesc"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object p1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->i:Ljava/lang/String;

    const-string/jumbo p2, "strResURL_big"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object p1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->j:Ljava/lang/String;

    const-string/jumbo p2, "strResURL_small"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object p1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->k:Ljava/lang/String;

    const-string/jumbo p2, "strResConf"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-byte p1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->l:B

    const-string p2, "cDefaultState"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-byte p1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->m:B

    const-string p2, "cCanChangeState"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-wide p1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->n:J

    const-string/jumbo v1, "uiResId"

    invoke-virtual {v0, p1, p2, v1}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-byte p1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->o:B

    const-string p2, "cStatus"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-byte p1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->p:B

    const-string p2, "cPush"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget p1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->q:I

    const-string p2, "iPluginType"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object p1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->r:Ljava/lang/String;

    const-string/jumbo p2, "strNewPluginDesc"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object p1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->s:Ljava/lang/String;

    const-string/jumbo p2, "strNewPluginURL"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 3

    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    iget-object p1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->b:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    iget-wide v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->c:J

    invoke-virtual {v0, v1, v2, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    iget-short p1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->d:S

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(SZ)Lcom/qq/taf/jce/JceDisplayer;

    iget-short p1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->e:S

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(SZ)Lcom/qq/taf/jce/JceDisplayer;

    iget-short p1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->f:S

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(SZ)Lcom/qq/taf/jce/JceDisplayer;

    iget-object p1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->g:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    iget-object p1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->h:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    iget-object p1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->i:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    iget-object p1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->j:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    iget-object p1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->k:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    iget-byte p1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->l:B

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(BZ)Lcom/qq/taf/jce/JceDisplayer;

    iget-byte p1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->m:B

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(BZ)Lcom/qq/taf/jce/JceDisplayer;

    iget-wide v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->n:J

    invoke-virtual {v0, v1, v2, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    iget-byte p1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->o:B

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(BZ)Lcom/qq/taf/jce/JceDisplayer;

    iget-byte p1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->p:B

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(BZ)Lcom/qq/taf/jce/JceDisplayer;

    iget p1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->q:I

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    iget-object p1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->r:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    iget-object p1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->s:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    check-cast p1, Lprotocol/KQQConfig/GetResourceRespInfoV2;

    iget-object v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->b:Ljava/lang/String;

    iget-object v2, p1, Lprotocol/KQQConfig/GetResourceRespInfoV2;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->c:J

    iget-wide v3, p1, Lprotocol/KQQConfig/GetResourceRespInfoV2;->c:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-short v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->d:S

    iget-short v2, p1, Lprotocol/KQQConfig/GetResourceRespInfoV2;->d:S

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(SS)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-short v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->e:S

    iget-short v2, p1, Lprotocol/KQQConfig/GetResourceRespInfoV2;->e:S

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(SS)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-short v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->f:S

    iget-short v2, p1, Lprotocol/KQQConfig/GetResourceRespInfoV2;->f:S

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(SS)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->g:Ljava/lang/String;

    iget-object v2, p1, Lprotocol/KQQConfig/GetResourceRespInfoV2;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->h:Ljava/lang/String;

    iget-object v2, p1, Lprotocol/KQQConfig/GetResourceRespInfoV2;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->i:Ljava/lang/String;

    iget-object v2, p1, Lprotocol/KQQConfig/GetResourceRespInfoV2;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->j:Ljava/lang/String;

    iget-object v2, p1, Lprotocol/KQQConfig/GetResourceRespInfoV2;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->k:Ljava/lang/String;

    iget-object v2, p1, Lprotocol/KQQConfig/GetResourceRespInfoV2;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-byte v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->l:B

    iget-byte v2, p1, Lprotocol/KQQConfig/GetResourceRespInfoV2;->l:B

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(BB)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-byte v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->m:B

    iget-byte v2, p1, Lprotocol/KQQConfig/GetResourceRespInfoV2;->m:B

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(BB)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->n:J

    iget-wide v3, p1, Lprotocol/KQQConfig/GetResourceRespInfoV2;->n:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-byte v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->o:B

    iget-byte v2, p1, Lprotocol/KQQConfig/GetResourceRespInfoV2;->o:B

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(BB)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-byte v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->p:B

    iget-byte v2, p1, Lprotocol/KQQConfig/GetResourceRespInfoV2;->p:B

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(BB)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->q:I

    iget v2, p1, Lprotocol/KQQConfig/GetResourceRespInfoV2;->q:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->r:Ljava/lang/String;

    iget-object v2, p1, Lprotocol/KQQConfig/GetResourceRespInfoV2;->r:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->s:Ljava/lang/String;

    iget-object p1, p1, Lprotocol/KQQConfig/GetResourceRespInfoV2;->s:Ljava/lang/String;

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
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->b:Ljava/lang/String;

    iget-wide v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->c:J

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v1

    iput-wide v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->c:J

    iget-short v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->d:S

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v1

    iput-short v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->d:S

    iget-short v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->e:S

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v1

    iput-short v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->e:S

    iget-short v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->f:S

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v1

    iput-short v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->f:S

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->g:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->h:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->i:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->j:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->k:Ljava/lang/String;

    iget-byte v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->l:B

    const/16 v2, 0xb

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v1

    iput-byte v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->l:B

    iget-byte v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->m:B

    const/16 v2, 0xc

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->m:B

    iget-wide v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->n:J

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->n:J

    iget-byte v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->o:B

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->o:B

    iget-byte v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->p:B

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->p:B

    iget v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->q:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->q:I

    const/16 v0, 0x11

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->r:Ljava/lang/String;

    const/16 v0, 0x12

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->s:Ljava/lang/String;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-object v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-wide v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->c:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-short v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->d:S

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget-short v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->e:S

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget-short v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->f:S

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget-object v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->g:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->h:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->i:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->j:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->k:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-byte v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->l:B

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->m:B

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-wide v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->n:J

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-byte v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->o:B

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->p:B

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->q:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->s:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
