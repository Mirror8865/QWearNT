.class public Lcom/tencent/beacon/event/open/BeaconConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/beacon/event/open/BeaconConfig$Builder;
    }
.end annotation


# instance fields
.field private final A:Z

.field private final a:I

.field private final b:Z

.field private final c:Z

.field private final d:J

.field private final e:J

.field private final f:I

.field private final g:I

.field private final h:Z

.field private final i:Lcom/tencent/beacon/base/net/adapter/AbstractNetAdapter;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/String;

.field private final y:Z

.field private final z:Z


# direct methods
.method public constructor <init>(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->a(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->a:I

    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->b(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->b:Z

    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->m(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->c:Z

    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->u(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->d:J

    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->v(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->e:J

    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->w(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->f:I

    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->x(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->g:I

    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->y(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->h:Z

    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->z(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Lcom/tencent/beacon/base/net/adapter/AbstractNetAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->i:Lcom/tencent/beacon/base/net/adapter/AbstractNetAdapter;

    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->A(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->c(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->k:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->d(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->l:Z

    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->e(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->m:Z

    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->f(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->n:Z

    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->g(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->o:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->h(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->p:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->i(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->q:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->j(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->r:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->k(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->s:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->l(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->t:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->n(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->u:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->o(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->v:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->p(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->w:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->q(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->x:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->r(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->y:Z

    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->s(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->z:Z

    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->t(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->A:Z

    return-void
.end method

.method public static builder()Lcom/tencent/beacon/event/open/BeaconConfig$Builder;
    .locals 1

    new-instance v0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;

    invoke-direct {v0}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAndroidID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getHttpAdapter()Lcom/tencent/beacon/base/net/adapter/AbstractNetAdapter;
    .locals 1

    iget-object v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->i:Lcom/tencent/beacon/base/net/adapter/AbstractNetAdapter;

    return-object v0
.end method

.method public getImei()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getImei2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getImsi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getMac()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->u:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxDBCount()I
    .locals 1

    iget v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->a:I

    return v0
.end method

.method public getMeid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->t:Ljava/lang/String;

    return-object v0
.end method

.method public getNormalPollingTIme()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->e:J

    return-wide v0
.end method

.method public getNormalUploadNum()I
    .locals 1

    iget v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->g:I

    return v0
.end method

.method public getOaid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->x:Ljava/lang/String;

    return-object v0
.end method

.method public getRealtimePollingTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->d:J

    return-wide v0
.end method

.method public getRealtimeUploadNum()I
    .locals 1

    iget v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->f:I

    return v0
.end method

.method public getUploadHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getWifiMacAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->v:Ljava/lang/String;

    return-object v0
.end method

.method public getWifiSSID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->w:Ljava/lang/String;

    return-object v0
.end method

.method public isAuditEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->b:Z

    return v0
.end method

.method public isBidEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->c:Z

    return v0
.end method

.method public isEnableQmsp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->m:Z

    return v0
.end method

.method public isForceEnableAtta()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->l:Z

    return v0
.end method

.method public isNeedInitQimei()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->y:Z

    return v0
.end method

.method public isPagePathEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->n:Z

    return v0
.end method

.method public isSocketMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->h:Z

    return v0
.end method

.method public needAttaReport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->A:Z

    return v0
.end method

.method public needReportRqdEvent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->z:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "BeaconConfig{maxDBCount="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", auditEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bidEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", realtimePollingTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", normalPollingTIme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", normalUploadNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", realtimeUploadNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", httpAdapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->i:Lcom/tencent/beacon/base/net/adapter/AbstractNetAdapter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uploadHost=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->j:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", configHost=\'"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->k:Ljava/lang/String;

    const-string v3, ", forceEnableAtta="

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableQmsp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pagePathEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", androidID=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->o:Ljava/lang/String;

    const-string v3, ", imei=\'"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->p:Ljava/lang/String;

    const-string v3, ", imei2=\'"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->q:Ljava/lang/String;

    const-string v3, ", imsi=\'"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->r:Ljava/lang/String;

    const-string v3, ", meid=\'"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->s:Ljava/lang/String;

    const-string v3, ", model=\'"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->t:Ljava/lang/String;

    const-string v3, ", mac=\'"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->u:Ljava/lang/String;

    const-string v3, ", wifiMacAddress=\'"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->v:Ljava/lang/String;

    const-string v3, ", wifiSSID=\'"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->w:Ljava/lang/String;

    const-string v3, ", oaid=\'"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->x:Ljava/lang/String;

    const-string v3, ", needInitQ=\'"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/beacon/event/open/BeaconConfig;->y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
