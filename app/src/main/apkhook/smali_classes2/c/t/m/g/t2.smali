.class public Lc/t/m/g/t2;
.super Lc/t/m/g/w2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/t2$a;
    }
.end annotation


# static fields
.field public static volatile n:Lc/t/m/g/t2;

.field public static volatile o:J


# instance fields
.field public a:Lc/t/m/g/t2$a;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:I

.field public h:I

.field public final i:J

.field public j:Z

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/telephony/NeighboringCellInfo;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/t/m/g/t2;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lc/t/m/g/w2;-><init>()V

    sget-object v0, Lc/t/m/g/t2$a;->a:Lc/t/m/g/t2$a;

    iput-object v0, p0, Lc/t/m/g/t2;->a:Lc/t/m/g/t2$a;

    const/16 v0, 0x1cc

    iput v0, p0, Lc/t/m/g/t2;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lc/t/m/g/t2;->c:I

    iput v0, p0, Lc/t/m/g/t2;->d:I

    iput v0, p0, Lc/t/m/g/t2;->e:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lc/t/m/g/t2;->f:J

    const v1, 0x7fffffff

    iput v1, p0, Lc/t/m/g/t2;->g:I

    iput v1, p0, Lc/t/m/g/t2;->h:I

    iput-boolean v0, p0, Lc/t/m/g/t2;->j:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/t2;->i:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/t/m/g/t2;->m:Ljava/util/List;

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/16 v0, -0x8c

    if-lt p0, v0, :cond_0

    const/16 v0, -0x28

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static a(Landroid/telephony/CellIdentityNr;)I
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const-string v0, "TxCellInfo"

    if-nez p0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getTac()I

    move-result v1

    if-ltz v1, :cond_1

    const v2, 0xffff

    if-lt v1, v2, :cond_2

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v3, "getHwTac"

    const/4 v4, 0x0

    :try_start_1
    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getHwTac "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/t/m/g/o3;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, p0

    goto :goto_0

    :catchall_0
    move v1, p0

    :catchall_1
    const/4 p0, 0x0

    const-string v2, "getHwTac failed"

    invoke-static {v0, v2, p0}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return v1
.end method

.method public static declared-synchronized a()Lc/t/m/g/t2;
    .locals 6

    const-class v0, Lc/t/m/g/t2;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lc/t/m/g/t2;->o:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x7148

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    sget-object v1, Lc/t/m/g/t2;->n:Lc/t/m/g/t2;

    if-eqz v1, :cond_0

    sget-object v1, Lc/t/m/g/t2;->n:Lc/t/m/g/t2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Lc/t/m/g/n1;)Lc/t/m/g/t2;
    .locals 3

    invoke-static {}, Lc/t/m/g/o1;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lc/t/m/g/t2;->a()Lc/t/m/g/t2;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0}, Lc/t/m/g/i3;->a(Lc/t/m/g/n1;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lc/t/m/g/t2;->a(Lc/t/m/g/n1;Ljava/util/List;)Lc/t/m/g/t2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lc/t/m/g/t2;->g()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-static {p0}, Lc/t/m/g/i3;->b(Lc/t/m/g/n1;)Landroid/telephony/CellLocation;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lc/t/m/g/t2;->a(Lc/t/m/g/n1;Landroid/telephony/CellLocation;Landroid/telephony/SignalStrength;)Lc/t/m/g/t2;

    move-result-object v0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lc/t/m/g/t2;->a(Lc/t/m/g/t2;J)V

    return-object v0
.end method

.method public static a(Lc/t/m/g/n1;Landroid/telephony/CellInfo;)Lc/t/m/g/t2;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-static {}, Lc/t/m/g/o1;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_b

    if-nez p0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Lc/t/m/g/t2;->a()Lc/t/m/g/t2;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lc/t/m/g/n1;->d()Landroid/telephony/TelephonyManager;

    move-result-object v0

    new-instance v1, Lc/t/m/g/t2;

    invoke-direct {v1}, Lc/t/m/g/t2;-><init>()V

    :try_start_0
    instance-of v2, p1, Landroid/telephony/CellInfoCdma;

    const/16 v3, -0x28

    const/16 v4, -0x58

    const/16 v5, -0x6e

    if-eqz v2, :cond_4

    check-cast p1, Landroid/telephony/CellInfoCdma;

    invoke-virtual {p1}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v2

    sget-object v6, Lc/t/m/g/t2$a;->c:Lc/t/m/g/t2$a;

    iput-object v6, v1, Lc/t/m/g/t2;->a:Lc/t/m/g/t2$a;

    invoke-virtual {v1, v0, v6}, Lc/t/m/g/t2;->a(Landroid/telephony/TelephonyManager;Lc/t/m/g/t2$a;)V

    invoke-virtual {v2}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v0

    iput v0, v1, Lc/t/m/g/t2;->c:I

    invoke-virtual {v2}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v0

    iput v0, v1, Lc/t/m/g/t2;->d:I

    invoke-virtual {v2}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v0

    int-to-long v6, v0

    iput-wide v6, v1, Lc/t/m/g/t2;->f:J

    invoke-virtual {v2}, Landroid/telephony/CellIdentityCdma;->getLatitude()I

    move-result v0

    iput v0, v1, Lc/t/m/g/t2;->g:I

    invoke-virtual {v2}, Landroid/telephony/CellIdentityCdma;->getLongitude()I

    move-result v0

    iput v0, v1, Lc/t/m/g/t2;->h:I

    invoke-virtual {p1}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthCdma;->getDbm()I

    move-result p1

    if-le p1, v5, :cond_3

    if-ge p1, v3, :cond_3

    move v4, p1

    :cond_3
    :goto_0
    iput v4, v1, Lc/t/m/g/t2;->e:I

    goto/16 :goto_2

    :cond_4
    instance-of v0, p1, Landroid/telephony/CellInfoGsm;

    if-eqz v0, :cond_5

    check-cast p1, Landroid/telephony/CellInfoGsm;

    sget-object v0, Lc/t/m/g/t2$a;->b:Lc/t/m/g/t2$a;

    iput-object v0, v1, Lc/t/m/g/t2;->a:Lc/t/m/g/t2$a;

    invoke-virtual {p1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v2

    iput v2, v1, Lc/t/m/g/t2;->d:I

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v2

    int-to-long v6, v2

    iput-wide v6, v1, Lc/t/m/g/t2;->f:J

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v2

    iput v2, v1, Lc/t/m/g/t2;->b:I

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v0

    iput v0, v1, Lc/t/m/g/t2;->c:I

    invoke-virtual {p1}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result p1

    if-le p1, v5, :cond_3

    if-ge p1, v3, :cond_3

    move v4, p1

    goto :goto_0

    :cond_5
    instance-of v0, p1, Landroid/telephony/CellInfoWcdma;

    if-eqz v0, :cond_6

    check-cast p1, Landroid/telephony/CellInfoWcdma;

    sget-object v0, Lc/t/m/g/t2$a;->d:Lc/t/m/g/t2$a;

    iput-object v0, v1, Lc/t/m/g/t2;->a:Lc/t/m/g/t2$a;

    invoke-virtual {p1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v2

    iput v2, v1, Lc/t/m/g/t2;->d:I

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v2

    int-to-long v6, v2

    iput-wide v6, v1, Lc/t/m/g/t2;->f:J

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v2

    iput v2, v1, Lc/t/m/g/t2;->b:I

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v0

    iput v0, v1, Lc/t/m/g/t2;->c:I

    invoke-virtual {p1}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result p1

    if-le p1, v5, :cond_3

    if-ge p1, v3, :cond_3

    move v4, p1

    goto :goto_0

    :cond_6
    instance-of v0, p1, Landroid/telephony/CellInfoLte;

    if-eqz v0, :cond_7

    check-cast p1, Landroid/telephony/CellInfoLte;

    sget-object v0, Lc/t/m/g/t2$a;->e:Lc/t/m/g/t2$a;

    iput-object v0, v1, Lc/t/m/g/t2;->a:Lc/t/m/g/t2$a;

    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v2

    iput v2, v1, Lc/t/m/g/t2;->d:I

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v2

    int-to-long v6, v2

    iput-wide v6, v1, Lc/t/m/g/t2;->f:J

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v2

    iput v2, v1, Lc/t/m/g/t2;->b:I

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v0

    iput v0, v1, Lc/t/m/g/t2;->c:I

    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result p1

    if-le p1, v5, :cond_3

    if-ge p1, v3, :cond_3

    move v4, p1

    goto/16 :goto_0

    :cond_7
    instance-of v0, p1, Landroid/telephony/CellInfoNr;

    if-eqz v0, :cond_8

    check-cast p1, Landroid/telephony/CellInfoNr;

    sget-object v0, Lc/t/m/g/t2$a;->f:Lc/t/m/g/t2$a;

    iput-object v0, v1, Lc/t/m/g/t2;->a:Lc/t/m/g/t2$a;

    invoke-virtual {p1}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellIdentityNr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getMncString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lc/t/m/g/t2;->c:I

    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getMccString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lc/t/m/g/t2;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    const-string v3, "TxCellInfo"

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, Lc/t/m/g/t2;->a(Landroid/telephony/CellIdentityNr;)I

    move-result v2

    iput v2, v1, Lc/t/m/g/t2;->d:I

    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getNci()J

    move-result-wide v2

    iput-wide v2, v1, Lc/t/m/g/t2;->f:J

    invoke-virtual {p1}, Landroid/telephony/CellInfoNr;->getCellSignalStrength()Landroid/telephony/CellSignalStrength;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrength;->getDbm()I

    move-result p1

    invoke-static {p1}, Lc/t/m/g/t2;->a(I)I

    move-result p1

    iput p1, v1, Lc/t/m/g/t2;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    nop

    :cond_8
    :goto_2
    invoke-virtual {v1}, Lc/t/m/g/t2;->f()Z

    move-result p1

    iput-boolean p1, v1, Lc/t/m/g/t2;->j:Z

    iget p1, v1, Lc/t/m/g/t2;->b:I

    const/16 v0, 0x1cc

    if-ne p1, v0, :cond_9

    iget p1, v1, Lc/t/m/g/t2;->c:I

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_9

    const/4 p1, 0x0

    iput p1, v1, Lc/t/m/g/t2;->c:I

    :cond_9
    invoke-static {}, Lc/t/m/g/n3;->a()Lc/t/m/g/n3;

    move-result-object p1

    iget-object p0, p0, Lc/t/m/g/n1;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lc/t/m/g/n3;->b(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_a

    sget-object p0, Lc/t/m/g/t2$a;->i:Lc/t/m/g/t2$a;

    iput-object p0, v1, Lc/t/m/g/t2;->a:Lc/t/m/g/t2$a;

    :cond_a
    iget-object p0, v1, Lc/t/m/g/t2;->m:Ljava/util/List;

    invoke-virtual {v1}, Lc/t/m/g/t2;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {v1, p0, p1}, Lc/t/m/g/t2;->a(Lc/t/m/g/t2;J)V

    :cond_b
    :goto_3
    return-object v1
.end method

.method public static a(Lc/t/m/g/n1;Landroid/telephony/CellLocation;Landroid/telephony/SignalStrength;)Lc/t/m/g/t2;
    .locals 7

    invoke-static {}, Lc/t/m/g/o1;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lc/t/m/g/n1;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez p1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {}, Lc/t/m/g/t2;->a()Lc/t/m/g/t2;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lc/t/m/g/n1;->d()Landroid/telephony/TelephonyManager;

    move-result-object v0

    new-instance v1, Lc/t/m/g/t2;

    invoke-direct {v1}, Lc/t/m/g/t2;-><init>()V

    :try_start_0
    instance-of v3, p1, Landroid/telephony/cdma/CdmaCellLocation;

    const/4 v4, -0x1

    if-eqz v3, :cond_4

    move-object v2, p1

    check-cast v2, Landroid/telephony/cdma/CdmaCellLocation;

    sget-object v3, Lc/t/m/g/t2$a;->c:Lc/t/m/g/t2$a;

    iput-object v3, v1, Lc/t/m/g/t2;->a:Lc/t/m/g/t2$a;

    invoke-virtual {v1, v0, v3}, Lc/t/m/g/t2;->a(Landroid/telephony/TelephonyManager;Lc/t/m/g/t2$a;)V

    invoke-virtual {v2}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v3

    iput v3, v1, Lc/t/m/g/t2;->c:I

    invoke-virtual {v2}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v3

    iput v3, v1, Lc/t/m/g/t2;->d:I

    invoke-virtual {v2}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v3

    int-to-long v5, v3

    iput-wide v5, v1, Lc/t/m/g/t2;->f:J

    invoke-virtual {v2}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLatitude()I

    move-result v3

    iput v3, v1, Lc/t/m/g/t2;->g:I

    invoke-virtual {v2}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLongitude()I

    move-result v2

    iput v2, v1, Lc/t/m/g/t2;->h:I

    if-nez p2, :cond_3

    :goto_0
    iput v4, v1, Lc/t/m/g/t2;->e:I

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result p2

    :goto_1
    iput p2, v1, Lc/t/m/g/t2;->e:I

    goto :goto_2

    :cond_4
    move-object v3, p1

    check-cast v3, Landroid/telephony/gsm/GsmCellLocation;

    sget-object v5, Lc/t/m/g/t2$a;->b:Lc/t/m/g/t2$a;

    iput-object v5, v1, Lc/t/m/g/t2;->a:Lc/t/m/g/t2$a;

    invoke-virtual {v1, v0, v5}, Lc/t/m/g/t2;->a(Landroid/telephony/TelephonyManager;Lc/t/m/g/t2$a;)V

    invoke-virtual {v3}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v5

    iput v5, v1, Lc/t/m/g/t2;->d:I

    invoke-virtual {v3}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v3

    int-to-long v5, v3

    iput-wide v5, v1, Lc/t/m/g/t2;->f:J

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, -0x71

    goto :goto_1

    :goto_2
    iget-wide v2, v1, Lc/t/m/g/t2;->f:J

    invoke-static {p0, v0, p1, v2, v3}, Lc/t/m/g/i3;->a(Lc/t/m/g/n1;Landroid/telephony/TelephonyManager;Landroid/telephony/CellLocation;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    nop

    :goto_3
    invoke-virtual {v1}, Lc/t/m/g/t2;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    iput-boolean p1, v1, Lc/t/m/g/t2;->j:Z

    :cond_6
    invoke-static {}, Lc/t/m/g/n3;->a()Lc/t/m/g/n3;

    move-result-object p1

    iget-object p0, p0, Lc/t/m/g/n1;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lc/t/m/g/n3;->b(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_7

    sget-object p0, Lc/t/m/g/t2$a;->i:Lc/t/m/g/t2$a;

    iput-object p0, v1, Lc/t/m/g/t2;->a:Lc/t/m/g/t2$a;

    :cond_7
    iget-object p0, v1, Lc/t/m/g/t2;->m:Ljava/util/List;

    invoke-virtual {v1}, Lc/t/m/g/t2;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {v1, p0, p1}, Lc/t/m/g/t2;->a(Lc/t/m/g/t2;J)V

    :cond_8
    :goto_4
    return-object v1
.end method

.method public static a(Lc/t/m/g/n1;Ljava/util/List;)Lc/t/m/g/t2;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/t/m/g/n1;",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)",
            "Lc/t/m/g/t2;"
        }
    .end annotation

    invoke-static {}, Lc/t/m/g/o1;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance p0, Lc/t/m/g/t2;

    invoke-direct {p0}, Lc/t/m/g/t2;-><init>()V

    return-object p0

    :cond_0
    if-eqz p1, :cond_6

    if-eqz p0, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lc/t/m/g/t2;->a()Lc/t/m/g/t2;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lc/t/m/g/t2;

    invoke-direct {v1}, Lc/t/m/g/t2;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/CellInfo;

    invoke-virtual {v4}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p0, v4}, Lc/t/m/g/t2;->a(Lc/t/m/g/n1;Landroid/telephony/CellInfo;)Lc/t/m/g/t2;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lc/t/m/g/t2;->f()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v1, Lc/t/m/g/t2;->m:Ljava/util/List;

    invoke-virtual {v4}, Lc/t/m/g/t2;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    iput-boolean v2, v4, Lc/t/m/g/t2;->j:Z

    move-object v1, v4

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iput-object v0, v1, Lc/t/m/g/t2;->l:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {v1, p0, p1}, Lc/t/m/g/t2;->a(Lc/t/m/g/t2;J)V

    return-object v1

    :cond_6
    :goto_1
    new-instance p0, Lc/t/m/g/t2;

    invoke-direct {p0}, Lc/t/m/g/t2;-><init>()V

    return-object p0
.end method

.method public static declared-synchronized a(Lc/t/m/g/t2;J)V
    .locals 1

    const-class v0, Lc/t/m/g/t2;

    monitor-enter v0

    :try_start_0
    sput-wide p1, Lc/t/m/g/t2;->o:J

    sput-object p0, Lc/t/m/g/t2;->n:Lc/t/m/g/t2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(Landroid/telephony/TelephonyManager;Lc/t/m/g/t2$a;)V
    .locals 5

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0x1cc

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x5

    if-lt v2, v3, :cond_1

    const/4 v2, 0x3

    :try_start_0
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v4, v1, :cond_0

    if-ne v0, v2, :cond_0

    sget-object v1, Lc/t/m/g/t2$a;->c:Lc/t/m/g/t2$a;

    if-eq p2, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v1, 0xb

    if-ne p2, v1, :cond_0

    const/16 p2, 0x9

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, p1

    :catchall_0
    :cond_0
    move v1, v4

    goto :goto_0

    :catchall_1
    nop

    :cond_1
    :goto_0
    if-lez v1, :cond_2

    if-ltz v0, :cond_2

    iput v1, p0, Lc/t/m/g/t2;->b:I

    iput v0, p0, Lc/t/m/g/t2;->c:I

    :cond_2
    return-void
.end method

.method public declared-synchronized a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/NeighboringCellInfo;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lc/t/m/g/t2;->k:Ljava/util/List;

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public a(J)Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lc/t/m/g/t2;->i:J

    sub-long/2addr v0, v2

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lc/t/m/g/t2;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/t/m/g/t2;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/t/m/g/t2;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc/t/m/g/t2;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/t/m/g/t2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/t/m/g/t2;->l:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/t2;->l:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lc/t/m/g/t2;->l:Ljava/util/List;

    return-object v0
.end method

.method public declared-synchronized d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/NeighboringCellInfo;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/t/m/g/t2;->k:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/t2;->k:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lc/t/m/g/t2;->k:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lc/t/m/g/t2;->i:J

    return-wide v0
.end method

.method public f()Z
    .locals 10

    iget-object v0, p0, Lc/t/m/g/t2;->a:Lc/t/m/g/t2$a;

    sget-object v1, Lc/t/m/g/t2$a;->c:Lc/t/m/g/t2$a;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const-wide/32 v5, 0xffff

    const v7, 0xffff

    const/4 v8, 0x0

    const/16 v9, 0x217

    if-eq v0, v1, :cond_1

    iget v0, p0, Lc/t/m/g/t2;->b:I

    if-ltz v0, :cond_0

    iget v1, p0, Lc/t/m/g/t2;->c:I

    if-ltz v1, :cond_0

    if-eq v0, v9, :cond_0

    if-eq v1, v9, :cond_0

    iget v0, p0, Lc/t/m/g/t2;->d:I

    if-ltz v0, :cond_0

    if-eq v0, v7, :cond_0

    const/16 v1, 0x64f0

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, Lc/t/m/g/t2;->f:J

    cmp-long v7, v0, v5

    if-eqz v7, :cond_0

    const-wide/32 v5, 0xfffffff

    cmp-long v7, v0, v5

    if-eqz v7, :cond_0

    const-wide/32 v5, 0x7fffffff

    cmp-long v7, v0, v5

    if-eqz v7, :cond_0

    const-wide/32 v5, 0x3040101

    cmp-long v7, v0, v5

    if-eqz v7, :cond_0

    const-wide/16 v5, 0x8

    cmp-long v7, v0, v5

    if-eqz v7, :cond_0

    const-wide/16 v5, 0xa

    cmp-long v7, v0, v5

    if-eqz v7, :cond_0

    const-wide/16 v5, 0x21

    cmp-long v7, v0, v5

    if-eqz v7, :cond_0

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_1
    iget v0, p0, Lc/t/m/g/t2;->b:I

    if-ltz v0, :cond_2

    iget v1, p0, Lc/t/m/g/t2;->c:I

    if-ltz v1, :cond_2

    if-eq v0, v9, :cond_2

    if-eq v1, v9, :cond_2

    iget v0, p0, Lc/t/m/g/t2;->d:I

    if-ltz v0, :cond_2

    if-eq v0, v7, :cond_2

    iget-wide v0, p0, Lc/t/m/g/t2;->f:J

    cmp-long v7, v0, v5

    if-eqz v7, :cond_2

    cmp-long v5, v0, v3

    if-lez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lc/t/m/g/t2;->j:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "TxCellInfo [PhoneType="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/t/m/g/t2;->a:Lc/t/m/g/t2$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", MCC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/t/m/g/t2;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", MNC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/t/m/g/t2;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", LAC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/t/m/g/t2;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", CID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc/t/m/g/t2;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", RSSI="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/t/m/g/t2;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", LAT="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/t/m/g/t2;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", LNG="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/t/m/g/t2;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc/t/m/g/t2;->i:J

    const-string v3, "]"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->J1(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
