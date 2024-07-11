.class public final Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl$onLocationListener$1;
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
        "com/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl$onLocationListener$1",
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

    iput-object p1, p0, Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl$onLocationListener$1;->l:Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl;

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

    const-string/jumbo v0, "onLocationFinish() errCode="

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
    if-eqz p1, :cond_10

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    const/4 p1, 0x2

    const-string v4, "address:"

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

    :goto_5
    move-object p1, v3

    goto :goto_6

    :cond_7
    iget-object p1, p1, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->k:Ljava/lang/String;

    :goto_6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    new-array p1, v2, [Ljava/lang/Object;

    if-nez p2, :cond_8

    goto :goto_7

    :cond_8
    iget-object p2, p2, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->f:Lcom/tencent/mobileqq/soso/location/data/SosoLocation;

    if-nez p2, :cond_9

    goto :goto_7

    :cond_9
    iget-object v3, p2, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->k:Ljava/lang/String;

    :goto_7
    aput-object v3, p1, v0

    const-string p2, "%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl$onLocationListener$1;->l:Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl;

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl;->access$doReport(Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl;Ljava/lang/String;)V

    goto :goto_b

    :cond_a
    if-nez p2, :cond_b

    goto :goto_8

    :cond_b
    iget-object p1, p2, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->f:Lcom/tencent/mobileqq/soso/location/data/SosoLocation;

    if-nez p1, :cond_c

    :goto_8
    move-object p1, v3

    goto :goto_9

    :cond_c
    iget-object p1, p1, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->l:Ljava/lang/String;

    :goto_9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    const-class p1, Lcom/tencent/mobileqq/soso/location/api/ISosoInterfaceApi;

    invoke-static {p1}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/mobileqq/soso/location/api/ISosoInterfaceApi;

    iget-object p2, p0, Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl$onLocationListener$1;->l:Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl;

    invoke-static {p2}, Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl;->access$getOnLocationListenerForPOI$p(Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl;)Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tencent/mobileqq/soso/location/api/ISosoInterfaceApi;->startLocation(Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;)V

    goto :goto_b

    :cond_d
    iget-object p1, p0, Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl$onLocationListener$1;->l:Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl;

    if-nez p2, :cond_e

    goto :goto_a

    :cond_e
    iget-object p2, p2, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->f:Lcom/tencent/mobileqq/soso/location/data/SosoLocation;

    if-nez p2, :cond_f

    goto :goto_a

    :cond_f
    iget-object v3, p2, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->l:Ljava/lang/String;

    :goto_a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, v3}, Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl;->access$doReport(Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl;Ljava/lang/String;)V

    :cond_10
    :goto_b
    return-void
.end method
