.class public final Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl$onLocationListenerForPOI$1;
.super Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl$onLocationListenerForPOI$1",
        "Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;",
        "",
        "errCode",
        "Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;",
        "info",
        "",
        "b",
        "(ILcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;)V",
        "self-tab-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic l:Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl;J)V
    .locals 9

    iput-object p1, p0, Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl$onLocationListenerForPOI$1;->l:Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "pathtrace"

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;-><init>(IZZJZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(ILcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;)V
    .locals 6
    .param p2    # Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "OnLocationListenerForPOI() errCode="

    const-string v1, "UsageTimeServiceImpl"

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Ld/b/a/a/a;->g(ILjava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_9

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    const/4 p1, 0x2

    const-string v4, " poi  address:"

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, p2, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->f:Lcom/tencent/mobileqq/soso/location/data/SosoLocation;

    if-nez v5, :cond_2

    :goto_1
    move-object v5, v3

    goto :goto_2

    :cond_2
    iget-object v5, v5, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->l:Ljava/lang/String;

    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ";;;name:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v5, p2, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->f:Lcom/tencent/mobileqq/soso/location/data/SosoLocation;

    if-nez v5, :cond_4

    :goto_3
    move-object v5, v3

    goto :goto_4

    :cond_4
    iget-object v5, v5, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->k:Ljava/lang/String;

    :goto_4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, p1, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    iget-object p1, p2, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->f:Lcom/tencent/mobileqq/soso/location/data/SosoLocation;

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    iget-object v3, p1, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->x:Ljava/util/List;

    :goto_5
    if-eqz v3, :cond_8

    iget-object p1, p2, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->f:Lcom/tencent/mobileqq/soso/location/data/SosoLocation;

    iget-object p1, p1, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->x:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_8

    iget-object p1, p2, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->f:Lcom/tencent/mobileqq/soso/location/data/SosoLocation;

    iget-object p1, p1, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->x:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/map/geolocation/TencentPoi;

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentPoi;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "info.mLocation.poi[0].name"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl$onLocationListenerForPOI$1;->l:Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl;

    invoke-static {p2, p1}, Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl;->access$doReport(Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    const-string p1, " POI is null"

    invoke-static {v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    :goto_6
    return-void
.end method
