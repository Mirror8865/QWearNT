.class public Lc/t/m/g/f$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Lc/t/m/g/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public volatile a:Ljava/lang/String;

.field public volatile b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/t/m/g/f$b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lc/t/m/g/f$a;)V
    .locals 0

    invoke-direct {p0}, Lc/t/m/g/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lc/t/m/g/c1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "upload fail:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GpsNaviPro"

    invoke-static {v0, p1}, Lc/t/m/g/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    invoke-static {p1}, Lc/t/m/g/h1;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lc/t/m/g/f$b;->a:Ljava/lang/String;

    iput p2, p0, Lc/t/m/g/f$b;->b:I

    return-void
.end method

.method public final a([B)V
    .locals 6

    invoke-static {p1}, Lc/t/m/g/p0;->a([B)[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Lc/t/m/g/n0;->a(I)[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x1

    add-int/2addr v2, v3

    array-length v4, v0

    add-int/2addr v2, v4

    new-array v2, v2, [B

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    array-length v5, v1

    invoke-static {v1, v4, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    add-int/2addr v1, v3

    array-length v3, v0

    invoke-static {v0, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v0, "fc_gps_for_navi"

    invoke-static {v0}, Lc/t/m/g/s0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lc/t/m/g/s0;->a([BLjava/lang/String;)[B

    move-result-object v0

    invoke-static {}, Lc/t/m/g/c1;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "start upload:strBytes="

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",encBytes="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, v0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "GpsNaviPro"

    invoke-static {v1, p1}, Lc/t/m/g/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lc/t/m/g/y;->a:Lc/t/m/g/y;

    const-string v1, "https://rttgpsreport.map.qq.com/report?type=sdk&key=5e1fe70424035ee83066ac22b24f31dc"

    invoke-interface {p1, v1, v0, p0}, Lc/t/m/g/y;->a(Ljava/lang/String;[BLc/t/m/g/x;)Landroid/os/Bundle;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "NaviGps,"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lc/t/m/g/f$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FC"

    invoke-static {v1, v0}, Lc/t/m/g/c1;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lc/t/m/g/c1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "upload success:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GpsNaviPro"

    invoke-static {v0, p1}, Lc/t/m/g/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc/t/m/g/f$b;->a:Ljava/lang/String;

    invoke-static {v0}, Lc/t/m/g/h1;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/t/m/g/f$b;->a:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, ""

    iput-object v1, p0, Lc/t/m/g/f$b;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lc/t/m/g/f$b;->a([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lc/t/m/g/c1;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "GpsNaviPro"

    const-string/jumbo v2, "upload error."

    invoke-static {v1, v2, v0}, Lc/t/m/g/c1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
