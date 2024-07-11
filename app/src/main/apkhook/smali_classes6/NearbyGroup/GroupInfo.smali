.class public final LNearbyGroup/GroupInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LNearbyGroup/GroupLabel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:J

.field public m:I

.field public n:I

.field public o:J

.field public p:J

.field public q:J

.field public r:Z

.field public s:J

.field public t:J

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LNearbyGroup/GroupLabel;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, LNearbyGroup/GroupInfo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNearbyGroup/GroupInfo;->b:Ljava/util/ArrayList;

    new-instance v0, LNearbyGroup/GroupLabel;

    invoke-direct {v0}, LNearbyGroup/GroupLabel;-><init>()V

    sget-object v1, LNearbyGroup/GroupInfo;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNearbyGroup/GroupInfo;->c:J

    const-string v2, ""

    iput-object v2, p0, LNearbyGroup/GroupInfo;->d:Ljava/lang/String;

    iput-object v2, p0, LNearbyGroup/GroupInfo;->e:Ljava/lang/String;

    const/4 v3, 0x0

    iput v3, p0, LNearbyGroup/GroupInfo;->f:I

    iput-object v2, p0, LNearbyGroup/GroupInfo;->g:Ljava/lang/String;

    iput v3, p0, LNearbyGroup/GroupInfo;->h:I

    const/4 v4, 0x1

    iput-boolean v4, p0, LNearbyGroup/GroupInfo;->i:Z

    iput v3, p0, LNearbyGroup/GroupInfo;->j:I

    iput v3, p0, LNearbyGroup/GroupInfo;->k:I

    iput-wide v0, p0, LNearbyGroup/GroupInfo;->l:J

    const v4, 0x35a4e900

    iput v4, p0, LNearbyGroup/GroupInfo;->m:I

    iput v4, p0, LNearbyGroup/GroupInfo;->n:I

    iput-wide v0, p0, LNearbyGroup/GroupInfo;->o:J

    iput-wide v0, p0, LNearbyGroup/GroupInfo;->p:J

    iput-wide v0, p0, LNearbyGroup/GroupInfo;->q:J

    iput-boolean v3, p0, LNearbyGroup/GroupInfo;->r:Z

    iput-wide v0, p0, LNearbyGroup/GroupInfo;->s:J

    iput-wide v0, p0, LNearbyGroup/GroupInfo;->t:J

    const/4 v0, 0x0

    iput-object v0, p0, LNearbyGroup/GroupInfo;->u:Ljava/util/ArrayList;

    iput-object v2, p0, LNearbyGroup/GroupInfo;->v:Ljava/lang/String;

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

    iget-wide p1, p0, LNearbyGroup/GroupInfo;->c:J

    const-string v1, "lCode"

    invoke-virtual {v0, p1, p2, v1}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object p1, p0, LNearbyGroup/GroupInfo;->d:Ljava/lang/String;

    const-string/jumbo p2, "strName"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object p1, p0, LNearbyGroup/GroupInfo;->e:Ljava/lang/String;

    const-string/jumbo p2, "strLocation"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget p1, p0, LNearbyGroup/GroupInfo;->f:I

    const-string p2, "iMemberCnt"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object p1, p0, LNearbyGroup/GroupInfo;->g:Ljava/lang/String;

    const-string/jumbo p2, "strIntro"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget p1, p0, LNearbyGroup/GroupInfo;->h:I

    const-string p2, "iFaceId"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-boolean p1, p0, LNearbyGroup/GroupInfo;->i:Z

    const-string p2, "bAlive"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(ZLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget p1, p0, LNearbyGroup/GroupInfo;->j:I

    const-string p2, "iDistance"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget p1, p0, LNearbyGroup/GroupInfo;->k:I

    const-string p2, "iOnlineMemberCnt"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-wide p1, p0, LNearbyGroup/GroupInfo;->l:J

    const-string v1, "dwGroupFlagExt"

    invoke-virtual {v0, p1, p2, v1}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget p1, p0, LNearbyGroup/GroupInfo;->m:I

    const-string p2, "iLat"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget p1, p0, LNearbyGroup/GroupInfo;->n:I

    const-string p2, "iLon"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-wide p1, p0, LNearbyGroup/GroupInfo;->o:J

    const-string v1, "lUin"

    invoke-virtual {v0, p1, p2, v1}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-wide p1, p0, LNearbyGroup/GroupInfo;->p:J

    const-string v1, "dwCertType"

    invoke-virtual {v0, p1, p2, v1}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-wide p1, p0, LNearbyGroup/GroupInfo;->q:J

    const-string v1, "dwGroupActiveGrade"

    invoke-virtual {v0, p1, p2, v1}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-boolean p1, p0, LNearbyGroup/GroupInfo;->r:Z

    const-string p2, "bIsNew"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(ZLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-wide p1, p0, LNearbyGroup/GroupInfo;->s:J

    const-string v1, "lCreator"

    invoke-virtual {v0, p1, p2, v1}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-wide p1, p0, LNearbyGroup/GroupInfo;->t:J

    const-string v1, "dwExtFlag"

    invoke-virtual {v0, p1, p2, v1}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object p1, p0, LNearbyGroup/GroupInfo;->u:Ljava/util/ArrayList;

    const-string p2, "labels"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/util/Collection;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object p1, p0, LNearbyGroup/GroupInfo;->v:Ljava/lang/String;

    const-string/jumbo p2, "strJoinAuth"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 2

    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    iget-wide p1, p0, LNearbyGroup/GroupInfo;->c:J

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    iget-object p1, p0, LNearbyGroup/GroupInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    iget-object p1, p0, LNearbyGroup/GroupInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    iget p1, p0, LNearbyGroup/GroupInfo;->f:I

    invoke-virtual {v0, p1, v1}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    iget-object p1, p0, LNearbyGroup/GroupInfo;->g:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    iget p1, p0, LNearbyGroup/GroupInfo;->h:I

    invoke-virtual {v0, p1, v1}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    iget-boolean p1, p0, LNearbyGroup/GroupInfo;->i:Z

    invoke-virtual {v0, p1, v1}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(ZZ)Lcom/qq/taf/jce/JceDisplayer;

    iget p1, p0, LNearbyGroup/GroupInfo;->j:I

    invoke-virtual {v0, p1, v1}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    iget p1, p0, LNearbyGroup/GroupInfo;->k:I

    invoke-virtual {v0, p1, v1}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    iget-wide p1, p0, LNearbyGroup/GroupInfo;->l:J

    invoke-virtual {v0, p1, p2, v1}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    iget p1, p0, LNearbyGroup/GroupInfo;->m:I

    invoke-virtual {v0, p1, v1}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    iget p1, p0, LNearbyGroup/GroupInfo;->n:I

    invoke-virtual {v0, p1, v1}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    iget-wide p1, p0, LNearbyGroup/GroupInfo;->o:J

    invoke-virtual {v0, p1, p2, v1}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    iget-wide p1, p0, LNearbyGroup/GroupInfo;->p:J

    invoke-virtual {v0, p1, p2, v1}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    iget-wide p1, p0, LNearbyGroup/GroupInfo;->q:J

    invoke-virtual {v0, p1, p2, v1}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    iget-boolean p1, p0, LNearbyGroup/GroupInfo;->r:Z

    invoke-virtual {v0, p1, v1}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(ZZ)Lcom/qq/taf/jce/JceDisplayer;

    iget-wide p1, p0, LNearbyGroup/GroupInfo;->s:J

    invoke-virtual {v0, p1, p2, v1}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    iget-wide p1, p0, LNearbyGroup/GroupInfo;->t:J

    invoke-virtual {v0, p1, p2, v1}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    iget-object p1, p0, LNearbyGroup/GroupInfo;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/util/Collection;Z)Lcom/qq/taf/jce/JceDisplayer;

    iget-object p1, p0, LNearbyGroup/GroupInfo;->v:Ljava/lang/String;

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
    check-cast p1, LNearbyGroup/GroupInfo;

    iget-wide v1, p0, LNearbyGroup/GroupInfo;->c:J

    iget-wide v3, p1, LNearbyGroup/GroupInfo;->c:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LNearbyGroup/GroupInfo;->d:Ljava/lang/String;

    iget-object v2, p1, LNearbyGroup/GroupInfo;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LNearbyGroup/GroupInfo;->e:Ljava/lang/String;

    iget-object v2, p1, LNearbyGroup/GroupInfo;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, LNearbyGroup/GroupInfo;->f:I

    iget v2, p1, LNearbyGroup/GroupInfo;->f:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LNearbyGroup/GroupInfo;->g:Ljava/lang/String;

    iget-object v2, p1, LNearbyGroup/GroupInfo;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, LNearbyGroup/GroupInfo;->h:I

    iget v2, p1, LNearbyGroup/GroupInfo;->h:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, LNearbyGroup/GroupInfo;->i:Z

    iget-boolean v2, p1, LNearbyGroup/GroupInfo;->i:Z

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, LNearbyGroup/GroupInfo;->j:I

    iget v2, p1, LNearbyGroup/GroupInfo;->j:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, LNearbyGroup/GroupInfo;->k:I

    iget v2, p1, LNearbyGroup/GroupInfo;->k:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, LNearbyGroup/GroupInfo;->l:J

    iget-wide v3, p1, LNearbyGroup/GroupInfo;->l:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, LNearbyGroup/GroupInfo;->m:I

    iget v2, p1, LNearbyGroup/GroupInfo;->m:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, LNearbyGroup/GroupInfo;->n:I

    iget v2, p1, LNearbyGroup/GroupInfo;->n:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, LNearbyGroup/GroupInfo;->o:J

    iget-wide v3, p1, LNearbyGroup/GroupInfo;->o:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, LNearbyGroup/GroupInfo;->p:J

    iget-wide v3, p1, LNearbyGroup/GroupInfo;->p:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, LNearbyGroup/GroupInfo;->q:J

    iget-wide v3, p1, LNearbyGroup/GroupInfo;->q:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, LNearbyGroup/GroupInfo;->r:Z

    iget-boolean v2, p1, LNearbyGroup/GroupInfo;->r:Z

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, LNearbyGroup/GroupInfo;->s:J

    iget-wide v3, p1, LNearbyGroup/GroupInfo;->s:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, LNearbyGroup/GroupInfo;->t:J

    iget-wide v3, p1, LNearbyGroup/GroupInfo;->t:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LNearbyGroup/GroupInfo;->u:Ljava/util/ArrayList;

    iget-object v2, p1, LNearbyGroup/GroupInfo;->u:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LNearbyGroup/GroupInfo;->v:Ljava/lang/String;

    iget-object p1, p1, LNearbyGroup/GroupInfo;->v:Ljava/lang/String;

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

    iget-wide v0, p0, LNearbyGroup/GroupInfo;->c:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNearbyGroup/GroupInfo;->c:J

    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNearbyGroup/GroupInfo;->d:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNearbyGroup/GroupInfo;->e:Ljava/lang/String;

    iget v0, p0, LNearbyGroup/GroupInfo;->f:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNearbyGroup/GroupInfo;->f:I

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNearbyGroup/GroupInfo;->g:Ljava/lang/String;

    iget v0, p0, LNearbyGroup/GroupInfo;->h:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNearbyGroup/GroupInfo;->h:I

    iget-boolean v0, p0, LNearbyGroup/GroupInfo;->i:Z

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNearbyGroup/GroupInfo;->i:Z

    iget v0, p0, LNearbyGroup/GroupInfo;->j:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNearbyGroup/GroupInfo;->j:I

    iget v0, p0, LNearbyGroup/GroupInfo;->k:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNearbyGroup/GroupInfo;->k:I

    iget-wide v0, p0, LNearbyGroup/GroupInfo;->l:J

    const/16 v3, 0x9

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNearbyGroup/GroupInfo;->l:J

    iget v0, p0, LNearbyGroup/GroupInfo;->m:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNearbyGroup/GroupInfo;->m:I

    iget v0, p0, LNearbyGroup/GroupInfo;->n:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNearbyGroup/GroupInfo;->n:I

    iget-wide v0, p0, LNearbyGroup/GroupInfo;->o:J

    const/16 v3, 0xc

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNearbyGroup/GroupInfo;->o:J

    iget-wide v0, p0, LNearbyGroup/GroupInfo;->p:J

    const/16 v3, 0xd

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNearbyGroup/GroupInfo;->p:J

    iget-wide v0, p0, LNearbyGroup/GroupInfo;->q:J

    const/16 v3, 0xe

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNearbyGroup/GroupInfo;->q:J

    iget-boolean v0, p0, LNearbyGroup/GroupInfo;->r:Z

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNearbyGroup/GroupInfo;->r:Z

    iget-wide v0, p0, LNearbyGroup/GroupInfo;->s:J

    const/16 v3, 0x10

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNearbyGroup/GroupInfo;->s:J

    iget-wide v0, p0, LNearbyGroup/GroupInfo;->t:J

    const/16 v3, 0x11

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNearbyGroup/GroupInfo;->t:J

    sget-object v0, LNearbyGroup/GroupInfo;->b:Ljava/util/ArrayList;

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNearbyGroup/GroupInfo;->u:Ljava/util/ArrayList;

    const/16 v0, 0x13

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LNearbyGroup/GroupInfo;->v:Ljava/lang/String;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, LNearbyGroup/GroupInfo;->c:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LNearbyGroup/GroupInfo;->d:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, LNearbyGroup/GroupInfo;->e:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget v0, p0, LNearbyGroup/GroupInfo;->f:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LNearbyGroup/GroupInfo;->g:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget v0, p0, LNearbyGroup/GroupInfo;->h:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-boolean v0, p0, LNearbyGroup/GroupInfo;->i:Z

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    iget v0, p0, LNearbyGroup/GroupInfo;->j:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LNearbyGroup/GroupInfo;->k:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-wide v0, p0, LNearbyGroup/GroupInfo;->l:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget v0, p0, LNearbyGroup/GroupInfo;->m:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LNearbyGroup/GroupInfo;->n:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-wide v0, p0, LNearbyGroup/GroupInfo;->o:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LNearbyGroup/GroupInfo;->p:J

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LNearbyGroup/GroupInfo;->q:J

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-boolean v0, p0, LNearbyGroup/GroupInfo;->r:Z

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    iget-wide v0, p0, LNearbyGroup/GroupInfo;->s:J

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LNearbyGroup/GroupInfo;->t:J

    const/16 v2, 0x11

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LNearbyGroup/GroupInfo;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_0
    iget-object v0, p0, LNearbyGroup/GroupInfo;->v:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
