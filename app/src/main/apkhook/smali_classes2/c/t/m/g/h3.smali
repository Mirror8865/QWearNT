.class public Lc/t/m/g/h3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/map/geolocation/TencentLocation;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/h3$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/map/geolocation/TencentLocation;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Lc/t/m/g/h3;


# instance fields
.field public a:Lc/t/m/g/e3;

.field public b:Lc/t/m/g/d3;

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lc/t/m/g/b3;

.field public final h:Landroid/os/Bundle;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Landroid/location/Location;

.field public final l:J

.field public m:J

.field public n:I

.field public o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/t/m/g/h3$a;

    invoke-direct {v0}, Lc/t/m/g/h3$a;-><init>()V

    sput-object v0, Lc/t/m/g/h3;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lc/t/m/g/h3;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lc/t/m/g/h3;-><init>(I)V

    sput-object v0, Lc/t/m/g/h3;->p:Lc/t/m/g/h3;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lc/t/m/g/h3;->h:Landroid/os/Bundle;

    const-string v0, "network"

    iput-object v0, p0, Lc/t/m/g/h3;->i:Ljava/lang/String;

    iput-object v0, p0, Lc/t/m/g/h3;->j:Ljava/lang/String;

    iput p1, p0, Lc/t/m/g/h3;->c:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/h3;->l:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/h3;->m:J

    return-void
.end method

.method public synthetic constructor <init>(ILc/t/m/g/h3$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/t/m/g/h3;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    const-string v0, "icontrol"

    const-string v1, "TxLocation"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, p0, Lc/t/m/g/h3;->h:Landroid/os/Bundle;

    const-string v2, "network"

    iput-object v2, p0, Lc/t/m/g/h3;->i:Ljava/lang/String;

    iput-object v2, p0, Lc/t/m/g/h3;->j:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lc/t/m/g/h3;->l:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lc/t/m/g/h3;->m:J

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :try_start_0
    const-string p1, "location"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v3, Lc/t/m/g/e3;

    invoke-direct {v3, p1}, Lc/t/m/g/e3;-><init>(Lorg/json/JSONObject;)V

    iput-object v3, p0, Lc/t/m/g/h3;->a:Lc/t/m/g/e3;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string p1, "indoorinfo"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v3, Lc/t/m/g/d3;

    invoke-direct {v3, p1}, Lc/t/m/g/d3;-><init>(Lorg/json/JSONObject;)V

    iput-object v3, p0, Lc/t/m/g/h3;->b:Lc/t/m/g/d3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p1, "bearing"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/t/m/g/h3;->f:Ljava/lang/String;

    const-string p1, "fackgps"

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lc/t/m/g/h3;->d:I

    const-string/jumbo p1, "verifykey"

    const-string v4, "0"

    invoke-virtual {v2, p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/t/m/g/h3;->e:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string/jumbo p1, "timestamp"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lc/t/m/g/h3;->m:J

    const-string/jumbo p1, "server time:"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v4, p0, Lc/t/m/g/h3;->m:J

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget p1, p0, Lc/t/m/g/h3;->d:I

    const/4 v4, 0x1

    if-lt p1, v4, :cond_1

    const-string p1, "fake"

    iput-object p1, p0, Lc/t/m/g/h3;->j:Ljava/lang/String;

    iget p1, p0, Lc/t/m/g/h3;->o:I

    add-int/2addr p1, v4

    iput p1, p0, Lc/t/m/g/h3;->o:I

    :cond_1
    :try_start_2
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lc/t/m/g/h3;->h:Landroid/os/Bundle;

    const-string v5, ","

    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v3, v5, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TxLocation control:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    const-string/jumbo p1, "parse icontrol failed"

    invoke-static {v1, p1}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    const-string p1, "details"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    :try_start_3
    new-instance v0, Lc/t/m/g/b3;

    invoke-direct {v0, p1}, Lc/t/m/g/b3;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lc/t/m/g/h3;->g:Lc/t/m/g/b3;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    const-string v0, "details object not found"

    invoke-static {v1, v0, p1}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    const-string p1, "addrdesp"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "detail"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lc/t/m/g/b3;

    invoke-direct {v0, p1}, Lc/t/m/g/b3;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lc/t/m/g/h3;->g:Lc/t/m/g/b3;

    :cond_4
    :goto_2
    iget-object p1, p0, Lc/t/m/g/h3;->g:Lc/t/m/g/b3;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lc/t/m/g/b3;->c:Lc/t/m/g/g3;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lc/t/m/g/h3;->h:Landroid/os/Bundle;

    iget-object p1, p1, Lc/t/m/g/g3;->l:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_5
    return-void

    :catch_2
    move-exception p1

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lc/t/m/g/h3$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/t/m/g/h3;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lc/t/m/g/h3;J)J
    .locals 0

    iput-wide p1, p0, Lc/t/m/g/h3;->m:J

    return-wide p1
.end method

.method public static synthetic a(Lc/t/m/g/h3;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lc/t/m/g/h3;->h:Landroid/os/Bundle;

    return-object p0
.end method

.method public static synthetic a(Lc/t/m/g/h3;Lc/t/m/g/b3;)Lc/t/m/g/b3;
    .locals 0

    iput-object p1, p0, Lc/t/m/g/h3;->g:Lc/t/m/g/b3;

    return-object p1
.end method

.method public static synthetic a(Lc/t/m/g/h3;Lc/t/m/g/e3;)Lc/t/m/g/e3;
    .locals 0

    iput-object p1, p0, Lc/t/m/g/h3;->a:Lc/t/m/g/e3;

    return-object p1
.end method

.method public static synthetic a(Lc/t/m/g/h3;I)Lc/t/m/g/h3;
    .locals 0

    invoke-virtual {p0, p1}, Lc/t/m/g/h3;->b(I)Lc/t/m/g/h3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lc/t/m/g/h3;Landroid/location/Location;)Lc/t/m/g/h3;
    .locals 0

    invoke-virtual {p0, p1}, Lc/t/m/g/h3;->a(Landroid/location/Location;)Lc/t/m/g/h3;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lc/t/m/g/h3;Lc/t/m/g/t2;ZZ)Lc/t/m/g/h3;
    .locals 9

    const-string/jumbo v0, "wifi"

    const-string v1, "cell"

    const-wide v2, 0x4062c00000000000L    # 150.0

    const-string v4, "fake"

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    iget-object v5, p0, Lc/t/m/g/h3;->f:Ljava/lang/String;

    if-eqz v5, :cond_2

    const/4 p3, 0x0

    iget p1, p1, Lc/t/m/g/t2;->e:I

    if-eqz v5, :cond_0

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v7, v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_0

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    aget-object p3, p3, v8

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    :cond_0
    iget-object v5, p0, Lc/t/m/g/h3;->a:Lc/t/m/g/e3;

    if-eqz v5, :cond_6

    :try_start_0
    iget v6, v5, Lc/t/m/g/e3;->d:F

    float-to-double v6, v6

    invoke-static {v6, v7, p3, p1}, Lcom/tencent/tencentmap/lbssdk/service/e;->r(DII)D

    move-result-wide v6

    double-to-float p1, v6

    iput p1, v5, Lc/t/m/g/e3;->d:F
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz p2, :cond_1

    iput-object v4, p0, Lc/t/m/g/h3;->j:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lc/t/m/g/h3;->j:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget p1, v5, Lc/t/m/g/e3;->d:F

    float-to-double p1, p1

    cmpg-double p3, p1, v2

    if-gtz p3, :cond_5

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_6

    if-eqz p2, :cond_3

    iput-object v4, p0, Lc/t/m/g/h3;->j:Ljava/lang/String;

    :cond_3
    iget-object p1, p0, Lc/t/m/g/h3;->j:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    if-eqz p3, :cond_4

    const-string p1, "coarse"

    iput-object p1, p0, Lc/t/m/g/h3;->j:Ljava/lang/String;

    iget-object p1, p0, Lc/t/m/g/h3;->a:Lc/t/m/g/e3;

    if-eqz p1, :cond_6

    const p2, 0x459c4000    # 5000.0f

    iput p2, p1, Lc/t/m/g/e3;->d:F

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lc/t/m/g/h3;->getAccuracy()F

    move-result p1

    float-to-double p1, p1

    cmpg-double p3, p1, v2

    if-gtz p3, :cond_5

    :goto_1
    iput-object v0, p0, Lc/t/m/g/h3;->j:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iput-object v1, p0, Lc/t/m/g/h3;->j:Ljava/lang/String;

    :cond_6
    :goto_2
    return-object p0
.end method

.method public static synthetic a(Lc/t/m/g/h3;Ljava/lang/String;)Lc/t/m/g/h3;
    .locals 0

    invoke-virtual {p0, p1}, Lc/t/m/g/h3;->b(Ljava/lang/String;)Lc/t/m/g/h3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lc/t/m/g/h3;)Lc/t/m/g/h3;
    .locals 0

    invoke-static {p0}, Lc/t/m/g/h3;->c(Lc/t/m/g/h3;)Lc/t/m/g/h3;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lc/t/m/g/h3;I)Lc/t/m/g/h3;
    .locals 0

    iput p1, p0, Lc/t/m/g/h3;->n:I

    return-object p0
.end method

.method public static synthetic b(Lc/t/m/g/h3;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lc/t/m/g/h3;->i:Ljava/lang/String;

    return-object p1
.end method

.method public static c(Lc/t/m/g/h3;)Lc/t/m/g/h3;
    .locals 2

    new-instance v0, Lc/t/m/g/h3;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lc/t/m/g/h3;-><init>(I)V

    if-nez p0, :cond_0

    new-instance p0, Lc/t/m/g/e3;

    invoke-direct {p0}, Lc/t/m/g/e3;-><init>()V

    iput-object p0, v0, Lc/t/m/g/h3;->a:Lc/t/m/g/e3;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/t/m/g/h3;->a:Lc/t/m/g/e3;

    invoke-static {v1}, Lc/t/m/g/e3;->a(Lc/t/m/g/e3;)Lc/t/m/g/e3;

    move-result-object v1

    iput-object v1, v0, Lc/t/m/g/h3;->a:Lc/t/m/g/e3;

    iget v1, p0, Lc/t/m/g/h3;->c:I

    iput v1, v0, Lc/t/m/g/h3;->c:I

    iget-object v1, p0, Lc/t/m/g/h3;->f:Ljava/lang/String;

    iput-object v1, v0, Lc/t/m/g/h3;->f:Ljava/lang/String;

    iget-object v1, p0, Lc/t/m/g/h3;->g:Lc/t/m/g/b3;

    invoke-static {v1}, Lc/t/m/g/b3;->a(Lc/t/m/g/b3;)Lc/t/m/g/b3;

    move-result-object v1

    iput-object v1, v0, Lc/t/m/g/h3;->g:Lc/t/m/g/b3;

    iget-object v1, p0, Lc/t/m/g/h3;->h:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, v0, Lc/t/m/g/h3;->h:Landroid/os/Bundle;

    iget-object p0, p0, Lc/t/m/g/h3;->h:Landroid/os/Bundle;

    invoke-virtual {v1, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static synthetic c(Lc/t/m/g/h3;Ljava/lang/String;)Lc/t/m/g/h3;
    .locals 0

    invoke-virtual {p0, p1}, Lc/t/m/g/h3;->a(Ljava/lang/String;)Lc/t/m/g/h3;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lc/t/m/g/h3;)V
    .locals 1

    sget-object v0, Lc/t/m/g/h3;->p:Lc/t/m/g/h3;

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lorg/json/JSONException;

    const-string v0, "location failed"

    invoke-direct {p0, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(I)Lc/t/m/g/h3;
    .locals 1

    iget v0, p0, Lc/t/m/g/h3;->o:I

    add-int/2addr v0, p1

    iput v0, p0, Lc/t/m/g/h3;->o:I

    return-object p0
.end method

.method public a(J)Lc/t/m/g/h3;
    .locals 0

    iput-wide p1, p0, Lc/t/m/g/h3;->m:J

    return-object p0
.end method

.method public final a(Landroid/location/Location;)Lc/t/m/g/h3;
    .locals 0

    iput-object p1, p0, Lc/t/m/g/h3;->k:Landroid/location/Location;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lc/t/m/g/h3;
    .locals 0

    iput-object p1, p0, Lc/t/m/g/h3;->i:Ljava/lang/String;

    return-object p0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lc/t/m/g/h3;->e:Ljava/lang/String;

    return-void
.end method

.method public a(DD)V
    .locals 3

    iget-object v0, p0, Lc/t/m/g/h3;->a:Lc/t/m/g/e3;

    const-wide v1, 0x412e848000000000L    # 1000000.0

    mul-double p1, p1, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v1

    iput-wide p1, v0, Lc/t/m/g/e3;->a:D

    iget-object p1, p0, Lc/t/m/g/h3;->a:Lc/t/m/g/e3;

    mul-double p3, p3, v1

    invoke-static {p3, p4}, Ljava/lang/Math;->round(D)J

    move-result-wide p2

    long-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p2, v1

    iput-wide p2, p1, Lc/t/m/g/e3;->b:D

    return-void
.end method

.method public final b(I)Lc/t/m/g/h3;
    .locals 0

    iput p1, p0, Lc/t/m/g/h3;->c:I

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lc/t/m/g/h3;
    .locals 0

    iput-object p1, p0, Lc/t/m/g/h3;->j:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/t/m/g/h3;->g:Lc/t/m/g/b3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc/t/m/g/b3;->c:Lc/t/m/g/g3;

    iget-object v0, v0, Lc/t/m/g/g3;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public b(Landroid/location/Location;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lc/t/m/g/h3;->a:Lc/t/m/g/e3;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double v0, v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v4

    mul-double v2, v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    iget-object v4, p0, Lc/t/m/g/h3;->a:Lc/t/m/g/e3;

    iput-wide v0, v4, Lc/t/m/g/e3;->a:D

    iput-wide v2, v4, Lc/t/m/g/e3;->b:D

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    iput-wide v0, v4, Lc/t/m/g/e3;->c:D

    iget-object v0, p0, Lc/t/m/g/h3;->a:Lc/t/m/g/e3;

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    iput p1, v0, Lc/t/m/g/e3;->d:F

    :cond_0
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAccuracy()F
    .locals 1

    iget-object v0, p0, Lc/t/m/g/h3;->a:Lc/t/m/g/e3;

    if-eqz v0, :cond_0

    iget v0, v0, Lc/t/m/g/e3;->d:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lc/t/m/g/h3;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc/t/m/g/h3;->h:Landroid/os/Bundle;

    const-string v1, "addrdesp.name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x3

    const-string v2, ""

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lc/t/m/g/h3;->g:Lc/t/m/g/b3;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lc/t/m/g/b3;->c:Lc/t/m/g/g3;

    iget-object v2, v0, Lc/t/m/g/g3;->k:Ljava/lang/String;

    :cond_1
    return-object v2

    :cond_2
    iget-object v0, p0, Lc/t/m/g/h3;->a:Lc/t/m/g/e3;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lc/t/m/g/e3;->f:Ljava/lang/String;

    :cond_3
    return-object v2
.end method

.method public getAltitude()D
    .locals 2

    iget-object v0, p0, Lc/t/m/g/h3;->a:Lc/t/m/g/e3;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lc/t/m/g/e3;->c:D

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getAreaStat()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lc/t/m/g/h3;->g:Lc/t/m/g/b3;

    if-eqz v0, :cond_0

    iget v0, v0, Lc/t/m/g/b3;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getBearing()F
    .locals 1

    iget-object v0, p0, Lc/t/m/g/h3;->k:Landroid/location/Location;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    move-result v0

    :goto_0
    return v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/t/m/g/h3;->g:Lc/t/m/g/b3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc/t/m/g/b3;->c:Lc/t/m/g/g3;

    iget-object v0, v0, Lc/t/m/g/g3;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getCityCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/t/m/g/h3;->g:Lc/t/m/g/b3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc/t/m/g/b3;->c:Lc/t/m/g/g3;

    iget-object v0, v0, Lc/t/m/g/g3;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getCoordinateType()I
    .locals 1

    iget v0, p0, Lc/t/m/g/h3;->n:I

    return v0
.end method

.method public getDirection()D
    .locals 2

    iget-object v0, p0, Lc/t/m/g/h3;->h:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "direction"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0
.end method

.method public getDistrict()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/t/m/g/h3;->g:Lc/t/m/g/b3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc/t/m/g/b3;->c:Lc/t/m/g/g3;

    iget-object v0, v0, Lc/t/m/g/g3;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getElapsedRealtime()J
    .locals 2

    iget-wide v0, p0, Lc/t/m/g/h3;->l:J

    return-wide v0
.end method

.method public getExtra()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lc/t/m/g/h3;->h:Landroid/os/Bundle;

    return-object v0
.end method

.method public getFakeReason()I
    .locals 1

    iget v0, p0, Lc/t/m/g/h3;->o:I

    return v0
.end method

.method public getIndoorBuildingFloor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/t/m/g/h3;->b:Lc/t/m/g/d3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc/t/m/g/d3;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "1000"

    :goto_0
    return-object v0
.end method

.method public getIndoorBuildingId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/t/m/g/h3;->b:Lc/t/m/g/d3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc/t/m/g/d3;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getIndoorLocationType()I
    .locals 1

    iget-object v0, p0, Lc/t/m/g/h3;->b:Lc/t/m/g/d3;

    if-eqz v0, :cond_0

    iget v0, v0, Lc/t/m/g/d3;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getLatitude()D
    .locals 2

    iget-object v0, p0, Lc/t/m/g/h3;->a:Lc/t/m/g/e3;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lc/t/m/g/e3;->a:D

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    iget-object v0, p0, Lc/t/m/g/h3;->a:Lc/t/m/g/e3;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lc/t/m/g/e3;->b:D

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getMotion()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lc/t/m/g/h3;->h:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "motion"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "unknown"

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lc/t/m/g/h3;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc/t/m/g/h3;->h:Landroid/os/Bundle;

    const-string v1, "addrdesp.name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x3

    const-string v2, ""

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lc/t/m/g/h3;->g:Lc/t/m/g/b3;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lc/t/m/g/b3;->c:Lc/t/m/g/g3;

    iget-object v2, v0, Lc/t/m/g/g3;->b:Ljava/lang/String;

    :cond_1
    return-object v2

    :cond_2
    iget-object v0, p0, Lc/t/m/g/h3;->a:Lc/t/m/g/e3;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lc/t/m/g/e3;->e:Ljava/lang/String;

    :cond_3
    return-object v2
.end method

.method public getNation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/t/m/g/h3;->g:Lc/t/m/g/b3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc/t/m/g/b3;->c:Lc/t/m/g/g3;

    iget-object v0, v0, Lc/t/m/g/g3;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getPoiList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/map/geolocation/TencentPoi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/t/m/g/h3;->g:Lc/t/m/g/b3;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lc/t/m/g/h3;->g:Lc/t/m/g/b3;

    iget-object v1, v1, Lc/t/m/g/b3;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getProvider()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/t/m/g/h3;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/t/m/g/h3;->g:Lc/t/m/g/b3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc/t/m/g/b3;->c:Lc/t/m/g/g3;

    iget-object v0, v0, Lc/t/m/g/g3;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getRawData()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lc/t/m/g/h3;->h:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "wifi_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRssi()I
    .locals 3

    iget-object v0, p0, Lc/t/m/g/h3;->k:Landroid/location/Location;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string/jumbo v2, "rssi"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getSourceProvider()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/t/m/g/h3;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getSpeed()F
    .locals 1

    iget-object v0, p0, Lc/t/m/g/h3;->k:Landroid/location/Location;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v0

    :goto_0
    return v0
.end method

.method public getStreet()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/t/m/g/h3;->g:Lc/t/m/g/b3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc/t/m/g/b3;->c:Lc/t/m/g/g3;

    iget-object v0, v0, Lc/t/m/g/g3;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getStreetNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/t/m/g/h3;->g:Lc/t/m/g/b3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc/t/m/g/b3;->c:Lc/t/m/g/g3;

    iget-object v0, v0, Lc/t/m/g/g3;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lc/t/m/g/h3;->m:J

    return-wide v0
.end method

.method public getTown()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/t/m/g/h3;->g:Lc/t/m/g/b3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc/t/m/g/b3;->c:Lc/t/m/g/g3;

    iget-object v0, v0, Lc/t/m/g/g3;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getVerifyKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/t/m/g/h3;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getVillage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/t/m/g/h3;->g:Lc/t/m/g/b3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc/t/m/g/b3;->c:Lc/t/m/g/g3;

    iget-object v0, v0, Lc/t/m/g/g3;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public isMockGps()I
    .locals 1

    iget v0, p0, Lc/t/m/g/h3;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "TxLocation{"

    const-string v1, "level="

    invoke-static {v0, v1}, Ld/b/a/a/a;->m2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lc/t/m/g/h3;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "name="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/t/m/g/h3;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "address="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/t/m/g/h3;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "provider="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/t/m/g/h3;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "latitude="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/t/m/g/h3;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "longitude="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/t/m/g/h3;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "altitude="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/t/m/g/h3;->getAltitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "accuracy="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/t/m/g/h3;->getAccuracy()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "cityCode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/t/m/g/h3;->getCityCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "areaStat="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/t/m/g/h3;->getAreaStat()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "nation="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/t/m/g/h3;->getNation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "province="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/t/m/g/h3;->getProvince()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "city="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/t/m/g/h3;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "district="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/t/m/g/h3;->getDistrict()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "street="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/t/m/g/h3;->getStreet()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "streetNo="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/t/m/g/h3;->getStreetNo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "town="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/t/m/g/h3;->getTown()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "village="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/t/m/g/h3;->getVillage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "bearing="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/t/m/g/h3;->getBearing()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "time="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/t/m/g/h3;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "poilist=["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/t/m/g/h3;->getPoiList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/map/geolocation/TencentPoi;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "]"

    const-string/jumbo v2, "}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Lc/t/m/g/h3;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lc/t/m/g/h3;->getProvider()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/t/m/g/h3;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    invoke-virtual {p0}, Lc/t/m/g/h3;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    invoke-virtual {p0}, Lc/t/m/g/h3;->getAccuracy()F

    move-result p2

    float-to-double v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    invoke-virtual {p0}, Lc/t/m/g/h3;->getAltitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    invoke-virtual {p0}, Lc/t/m/g/h3;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/t/m/g/h3;->getNation()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/t/m/g/h3;->getProvince()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/t/m/g/h3;->getCity()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/t/m/g/h3;->getDistrict()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/t/m/g/h3;->getStreet()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/t/m/g/h3;->getStreetNo()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/t/m/g/h3;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/t/m/g/h3;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lc/t/m/g/h3;->m:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lc/t/m/g/h3;->h:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
