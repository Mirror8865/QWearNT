.class public Lc/t/m/g/k3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/tencent/map/geolocation/TencentLocationLogListener;


# direct methods
.method public static a(Lcom/tencent/map/geolocation/TencentLocationLogListener;)V
    .locals 0

    sput-object p0, Lc/t/m/g/k3;->a:Lcom/tencent/map/geolocation/TencentLocationLogListener;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "yyyyMMdd-HHmmss:SSS"

    invoke-static {v1}, Lc/t/m/g/q0;->b(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lc/t/m/g/k3;->a:Lcom/tencent/map/geolocation/TencentLocationLogListener;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lcom/tencent/map/geolocation/TencentLocationLogListener;->onTencentLogChanged(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
