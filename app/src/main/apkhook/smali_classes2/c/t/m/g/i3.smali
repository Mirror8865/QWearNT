.class public Lc/t/m/g/i3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Z

.field public static b:J

.field public static c:Landroid/telephony/CellLocation;

.field public static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lc/t/m/g/i3;->d:Ljava/util/List;

    const-wide/16 v0, 0x0

    sput-wide v0, Lc/t/m/g/i3;->e:J

    return-void
.end method

.method public static a(Landroid/telephony/CellLocation;)J
    .locals 4

    invoke-static {}, Lc/t/m/g/o1;->b()I

    move-result v0

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    instance-of v0, p0, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {p0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    :cond_0
    :try_start_0
    check-cast p0, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {p0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, p0

    return-wide v0

    :catch_0
    :cond_1
    return-wide v1
.end method

.method public static a(Lc/t/m/g/n1;)Ljava/util/List;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/t/m/g/n1;",
            ")",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "CELL"

    :try_start_0
    invoke-static {}, Lc/t/m/g/o1;->b()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    const-string v3, "backgroundloc"

    if-ne v1, v2, :cond_2

    :try_start_1
    const-string v1, "Get Cell Info in foreground"

    invoke-static {v3, v1}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lc/t/m/g/i3;->e:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1388

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    invoke-virtual {p0}, Lc/t/m/g/n1;->d()Landroid/telephony/TelephonyManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    sput-object p0, Lc/t/m/g/i3;->d:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lc/t/m/g/i3;->e:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "use fresh,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/t/m/g/k3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p0, "get cell failed"

    invoke-static {v0, p0}, Lc/t/m/g/k3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "use cach,"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lc/t/m/g/i3;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lc/t/m/g/k3;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lc/t/m/g/i3;->d:Ljava/util/List;

    return-object p0

    :cond_2
    const-string p0, "app in backgroud , donot allow getAllCellInfo"

    invoke-static {v3, p0}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get cell failed, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/t/m/g/k3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cells"

    const-string v1, "cannot get cell info"

    invoke-static {v0, v1, p0}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static a(Lc/t/m/g/n1;Landroid/telephony/TelephonyManager;Landroid/telephony/CellLocation;J)V
    .locals 3

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "backgroundloc"

    const-string v2, "app in foreground , getCellLocation"

    invoke-static {v1, v2}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result p1

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    iget-object p0, p0, Lc/t/m/g/n1;->a:Landroid/content/Context;

    invoke-static {p0}, Lc/t/m/g/i3;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p2, :cond_1

    const-wide/16 p1, 0x0

    cmp-long v1, p3, p1

    if-gez v1, :cond_2

    :cond_1
    if-nez p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    sput-boolean v2, Lc/t/m/g/i3;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "Cells"

    const-string p2, "cannot get cell location"

    invoke-static {p1, p2, p0}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sput-boolean v0, Lc/t/m/g/i3;->a:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(I)Z
    .locals 1

    sget-object v0, Lc/t/m/g/t2$a;->c:Lc/t/m/g/t2$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(IIIJ)Z
    .locals 2

    if-ltz p0, :cond_0

    if-ltz p1, :cond_0

    if-lez p2, :cond_0

    const p0, 0xffff

    if-ge p2, p0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p0, p3, v0

    if-lez p0, :cond_0

    const-wide/32 v0, 0xffff

    cmp-long p0, p3, v0

    if-gez p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(ILandroid/telephony/SignalStrength;Landroid/telephony/SignalStrength;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0, p1, p2}, Lc/t/m/g/i3;->b(ILandroid/telephony/SignalStrength;Landroid/telephony/SignalStrength;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p0}, Lc/t/m/g/i3;->b(I)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const/4 p0, 0x3

    if-le p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    invoke-static {p0}, Lc/t/m/g/i3;->a(I)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x6

    if-le p1, p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_4
    return v1

    :cond_5
    :goto_2
    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "airplane_mode_on"

    invoke-static {p0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :catchall_0
    :cond_0
    return v0
.end method

.method public static a(Landroid/telephony/CellLocation;Landroid/telephony/CellLocation;)Z
    .locals 3

    invoke-static {p0, p1}, Lc/t/m/g/q3;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lc/t/m/g/o1;->b()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    instance-of v0, p0, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/telephony/gsm/GsmCellLocation;

    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {p0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result p0

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result p1

    if-ne p0, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    instance-of v0, p0, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v0, :cond_4

    check-cast p0, Landroid/telephony/cdma/CdmaCellLocation;

    check-cast p1, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {p0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result p0

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result p1

    if-ne p0, p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public static a(Lc/t/m/g/t2;)Z
    .locals 5

    invoke-static {p0}, Lc/t/m/g/q3;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lc/t/m/g/t2;->a:Lc/t/m/g/t2$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Lc/t/m/g/i3;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lc/t/m/g/t2;->b:I

    iget v1, p0, Lc/t/m/g/t2;->c:I

    iget v2, p0, Lc/t/m/g/t2;->d:I

    iget-wide v3, p0, Lc/t/m/g/t2;->f:J

    invoke-static {v0, v1, v2, v3, v4}, Lc/t/m/g/i3;->a(IIIJ)Z

    move-result p0

    return p0

    :cond_1
    iget v0, p0, Lc/t/m/g/t2;->b:I

    iget v1, p0, Lc/t/m/g/t2;->c:I

    iget v2, p0, Lc/t/m/g/t2;->d:I

    iget-wide v3, p0, Lc/t/m/g/t2;->f:J

    invoke-static {v0, v1, v2, v3, v4}, Lc/t/m/g/i3;->b(IIIJ)Z

    move-result p0

    return p0
.end method

.method public static b(ILandroid/telephony/SignalStrength;Landroid/telephony/SignalStrength;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lc/t/m/g/i3;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result p0

    invoke-virtual {p2}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :cond_0
    invoke-static {p0}, Lc/t/m/g/i3;->a(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result p0

    invoke-virtual {p2}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr p0, p1

    return p0

    :catchall_0
    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lc/t/m/g/n1;)Landroid/telephony/CellLocation;
    .locals 6

    invoke-virtual {p0}, Lc/t/m/g/n1;->d()Landroid/telephony/TelephonyManager;

    move-result-object p0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-static {}, Lc/t/m/g/o1;->b()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const-string v2, "backgroundloc"

    if-ne v0, v1, :cond_1

    :try_start_1
    sget-object v0, Lc/t/m/g/i3;->c:Landroid/telephony/CellLocation;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v3, Lc/t/m/g/i3;->b:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x2710

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    sget-object p0, Lc/t/m/g/i3;->c:Landroid/telephony/CellLocation;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object p0

    sput-object p0, Lc/t/m/g/i3;->c:Landroid/telephony/CellLocation;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lc/t/m/g/i3;->b:J

    const-string v0, "CELL"

    const-string v1, "cellLoc"

    invoke-static {v0, v1}, Lc/t/m/g/k3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app in foreground , getCellLocation"

    invoke-static {v2, v0}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    const-string p0, "app in background ,donot allow getCellLocation"

    invoke-static {v2, p0}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Cells"

    const-string v1, "cannot get cell location"

    invoke-static {v0, v1, p0}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-static {}, Landroid/telephony/CellLocation;->getEmpty()Landroid/telephony/CellLocation;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)Z
    .locals 1

    sget-object v0, Lc/t/m/g/t2$a;->c:Lc/t/m/g/t2$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(IIIJ)Z
    .locals 3

    const/4 v0, 0x0

    if-ltz p0, :cond_2

    if-ltz p1, :cond_2

    if-lez p2, :cond_2

    const p0, 0x7fffffff

    if-ne p2, p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 p0, 0xfffffff

    cmp-long p2, p3, p0

    if-eqz p2, :cond_2

    const-wide/32 p0, 0x7fffffff

    cmp-long p2, p3, p0

    if-eqz p2, :cond_2

    const-wide/32 p0, 0x3040101

    cmp-long p2, p3, p0

    if-eqz p2, :cond_2

    const-wide/32 p0, 0xffff

    cmp-long p2, p3, p0

    if-eqz p2, :cond_2

    const-wide/16 v1, 0x0

    cmp-long p2, p3, v1

    if-gtz p2, :cond_1

    goto :goto_0

    :cond_1
    cmp-long p2, p3, p0

    if-eqz p2, :cond_2

    cmp-long p0, p3, v1

    if-lez p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public static c(Lc/t/m/g/n1;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/t/m/g/n1;",
            ")",
            "Ljava/util/List<",
            "Landroid/telephony/NeighboringCellInfo;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
