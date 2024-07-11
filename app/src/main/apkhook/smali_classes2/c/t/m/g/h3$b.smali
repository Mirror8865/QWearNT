.class public Lc/t/m/g/h3$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/h3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lc/t/m/g/h3;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/location/Location;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "network"

    iput-object v0, p0, Lc/t/m/g/h3$b;->d:Ljava/lang/String;

    iput-object v0, p0, Lc/t/m/g/h3$b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)Lc/t/m/g/h3$b;
    .locals 0

    iput p1, p0, Lc/t/m/g/h3$b;->c:I

    return-object p0
.end method

.method public a(Landroid/location/Location;)Lc/t/m/g/h3$b;
    .locals 1

    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v0, p0, Lc/t/m/g/h3$b;->f:Landroid/location/Location;

    return-object p0
.end method

.method public a(Lc/t/m/g/h3;)Lc/t/m/g/h3$b;
    .locals 0

    iput-object p1, p0, Lc/t/m/g/h3$b;->b:Lc/t/m/g/h3;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lc/t/m/g/h3$b;
    .locals 0

    iput-object p1, p0, Lc/t/m/g/h3$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lc/t/m/g/h3;
    .locals 3

    iget-object v0, p0, Lc/t/m/g/h3$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lc/t/m/g/h3;

    iget-object v1, p0, Lc/t/m/g/h3$b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/t/m/g/h3;-><init>(Ljava/lang/String;Lc/t/m/g/h3$a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TxLocation"

    const-string v2, "build: "

    invoke-static {v1, v2, v0}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lc/t/m/g/h3;->p:Lc/t/m/g/h3;

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/t/m/g/h3$b;->b:Lc/t/m/g/h3;

    invoke-static {v0}, Lc/t/m/g/h3;->b(Lc/t/m/g/h3;)Lc/t/m/g/h3;

    move-result-object v0

    :goto_0
    iget v1, p0, Lc/t/m/g/h3$b;->c:I

    invoke-static {v0, v1}, Lc/t/m/g/h3;->a(Lc/t/m/g/h3;I)Lc/t/m/g/h3;

    move-result-object v1

    iget-object v2, p0, Lc/t/m/g/h3$b;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lc/t/m/g/h3;->c(Lc/t/m/g/h3;Ljava/lang/String;)Lc/t/m/g/h3;

    move-result-object v1

    iget-object v2, p0, Lc/t/m/g/h3$b;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lc/t/m/g/h3;->a(Lc/t/m/g/h3;Ljava/lang/String;)Lc/t/m/g/h3;

    move-result-object v1

    iget-object v2, p0, Lc/t/m/g/h3$b;->f:Landroid/location/Location;

    invoke-static {v1, v2}, Lc/t/m/g/h3;->a(Lc/t/m/g/h3;Landroid/location/Location;)Lc/t/m/g/h3;

    iget-object v1, p0, Lc/t/m/g/h3$b;->f:Landroid/location/Location;

    invoke-static {v0, v1}, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->setRawGps(Lcom/tencent/map/geolocation/TencentLocation;Landroid/location/Location;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lc/t/m/g/h3$b;
    .locals 0

    iput-object p1, p0, Lc/t/m/g/h3$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lc/t/m/g/h3$b;
    .locals 0

    iput-object p1, p0, Lc/t/m/g/h3$b;->e:Ljava/lang/String;

    return-object p0
.end method
