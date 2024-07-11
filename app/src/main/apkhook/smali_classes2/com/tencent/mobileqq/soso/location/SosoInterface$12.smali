.class public Lcom/tencent/mobileqq/soso/location/SosoInterface$12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tencent/mobileqq/soso/location/SosoInterface;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/tencent/mobileqq/soso/location/SosoInterface;->e:Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    .line 4
    iget-object v1, v1, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->f:Lcom/tencent/mobileqq/soso/location/data/SosoLocation;

    iget-object v1, v1, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->n:Ljava/lang/String;

    const-string/jumbo v2, "province"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    invoke-static {}, Lcom/tencent/mobileqq/soso/location/SosoInterface;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/tencent/mobileqq/soso/location/SosoInterface;->e:Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    .line 8
    iget-object v1, v1, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->f:Lcom/tencent/mobileqq/soso/location/data/SosoLocation;

    iget-object v1, v1, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->p:Ljava/lang/String;

    const-string v2, "adcode"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    invoke-static {}, Lcom/tencent/mobileqq/soso/location/SosoInterface;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/tencent/mobileqq/soso/location/SosoInterface;->e:Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    .line 12
    iget-object v1, v1, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->f:Lcom/tencent/mobileqq/soso/location/data/SosoLocation;

    iget-object v1, v1, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->o:Ljava/lang/String;

    const-string v2, "city"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
