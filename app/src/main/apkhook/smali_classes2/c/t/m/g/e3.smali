.class public Lc/t/m/g/e3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:F

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, "latitude"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/e3;->a:D

    const-string v0, "longitude"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/e3;->b:D

    const-string v0, "altitude"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/e3;->c:D

    const-string v0, "accuracy"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lc/t/m/g/e3;->d:F

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/e3;->e:Ljava/lang/String;

    const-string v0, "addr"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/t/m/g/e3;->f:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "TencentJson"

    const-string v1, "json error"

    invoke-static {v0, v1, p1}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a(Lc/t/m/g/e3;)Lc/t/m/g/e3;
    .locals 3

    new-instance v0, Lc/t/m/g/e3;

    invoke-direct {v0}, Lc/t/m/g/e3;-><init>()V

    if-eqz p0, :cond_0

    iget-wide v1, p0, Lc/t/m/g/e3;->a:D

    iput-wide v1, v0, Lc/t/m/g/e3;->a:D

    iget-wide v1, p0, Lc/t/m/g/e3;->b:D

    iput-wide v1, v0, Lc/t/m/g/e3;->b:D

    iget-wide v1, p0, Lc/t/m/g/e3;->c:D

    iput-wide v1, v0, Lc/t/m/g/e3;->c:D

    iget v1, p0, Lc/t/m/g/e3;->d:F

    iput v1, v0, Lc/t/m/g/e3;->d:F

    iget-object v1, p0, Lc/t/m/g/e3;->e:Ljava/lang/String;

    iput-object v1, v0, Lc/t/m/g/e3;->e:Ljava/lang/String;

    iget-object p0, p0, Lc/t/m/g/e3;->f:Ljava/lang/String;

    iput-object p0, v0, Lc/t/m/g/e3;->f:Ljava/lang/String;

    :cond_0
    return-object v0
.end method
