.class public Lcom/tencent/mobileqq/soso/location/LbsManagerService$1;
.super Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/soso/location/LbsManagerService;->d(Lcom/tencent/mobileqq/soso/location/LbsManagerServiceOnLocationChangeListener;)Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic l:Lcom/tencent/mobileqq/soso/location/LbsManagerServiceOnLocationChangeListener;


# direct methods
.method public constructor <init>(IZZJZZLjava/lang/String;Lcom/tencent/mobileqq/soso/location/LbsManagerServiceOnLocationChangeListener;)V
    .locals 0

    iput-object p9, p0, Lcom/tencent/mobileqq/soso/location/LbsManagerService$1;->l:Lcom/tencent/mobileqq/soso/location/LbsManagerServiceOnLocationChangeListener;

    invoke-direct/range {p0 .. p8}, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;-><init>(IZZJZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 5

    .line 1
    sget-object p1, Lcom/tencent/mobileqq/soso/location/LbsManagerService;->b:Ljava/util/Map;

    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/soso/location/LbsManagerService;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SOSO.LBS.LbsManagerService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onConsecutiveFailure reverseListenerMap contains. business id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " fail count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    if-le p2, v2, :cond_1

    .line 5
    sget-object v0, Lcom/tencent/mobileqq/soso/location/LbsManagerService;->c:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/soso/location/LbsManagerServiceOnLocationChangeListener;

    .line 7
    sget-object v1, Lcom/tencent/mobileqq/soso/location/LbsManagerService;->b:Ljava/util/Map;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/soso/location/LbsManagerService;->c:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/soso/location/LbsManagerServiceOnLocationChangeListener;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/soso/location/LbsManagerServiceOnLocationChangeListener;->a()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "SOSO.LBS.LbsManagerService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onConsecutiveFailure reverseListenerMap not contains. business id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " fail count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le p2, v2, :cond_4

    invoke-static {p0}, Lcom/tencent/mobileqq/soso/location/SosoInterface;->l(Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public b(ILcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/mobileqq/soso/location/LbsManagerService$1;->l:Lcom/tencent/mobileqq/soso/location/LbsManagerServiceOnLocationChangeListener;

    iget-object v0, v0, Lcom/tencent/mobileqq/soso/location/LbsManagerServiceOnLocationChangeListener;->a:Ljava/lang/String;

    .line 1
    invoke-static {v0, p2}, Lcom/tencent/mobileqq/soso/location/LbsManagerService;->e(Ljava/lang/String;Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;)V

    .line 2
    sget-object v0, Lcom/tencent/mobileqq/soso/location/LbsManagerService;->b:Ljava/util/Map;

    .line 3
    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const-string v1, "SOSO.LBS.LbsManagerService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LbsManagerServiceANR onLocationFinish hold lock. business id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    :cond_0
    sget-object v1, Lcom/tencent/mobileqq/soso/location/LbsManagerService;->c:Ljava/util/Map;

    .line 5
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "SOSO.LBS.LbsManagerService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "onLocationFinish reverseListenerMap contains. business id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->c:Z

    if-eqz v1, :cond_2

    .line 6
    sget-object v1, Lcom/tencent/mobileqq/soso/location/LbsManagerService;->c:Ljava/util/Map;

    .line 7
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/soso/location/LbsManagerServiceOnLocationChangeListener;

    goto :goto_0

    .line 8
    :cond_2
    sget-object v1, Lcom/tencent/mobileqq/soso/location/LbsManagerService;->c:Ljava/util/Map;

    .line 9
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/soso/location/LbsManagerServiceOnLocationChangeListener;

    .line 10
    sget-object v4, Lcom/tencent/mobileqq/soso/location/LbsManagerService;->b:Ljava/util/Map;

    .line 11
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "SOSO.LBS.LbsManagerService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "onLocationFinish reverseListenerMap not contains. business id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " this is: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move-object v1, v3

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "SOSO.LBS.LbsManagerService"

    const-string v4, "LbsManagerServiceANR onLocationFinish free lock. business id: "

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->g:Ljava/lang/String;

    invoke-static {v4, v5, v0, v2}, Ld/b/a/a/a;->m0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    if-eqz v1, :cond_e

    iget-object v0, p0, Lcom/tencent/mobileqq/soso/location/LbsManagerService$1;->l:Lcom/tencent/mobileqq/soso/location/LbsManagerServiceOnLocationChangeListener;

    iget-object v0, v0, Lcom/tencent/mobileqq/soso/location/LbsManagerServiceOnLocationChangeListener;->a:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lcom/tencent/mobileqq/soso/location/LbsManagerService;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    if-nez p2, :cond_8

    goto :goto_2

    :cond_8
    iget-boolean v2, v0, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;->g:Z

    if-eqz v2, :cond_d

    new-instance v2, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;-><init>()V

    iget-object v3, p2, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->b:[B

    iput-object v3, v2, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->b:[B

    iget-object v3, p2, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->f:Lcom/tencent/mobileqq/soso/location/data/SosoLocation;

    if-eqz v3, :cond_9

    const/4 v4, 0x0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;->b:Z

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->d(IZ)Lcom/tencent/mobileqq/soso/location/data/SosoLocation;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->f:Lcom/tencent/mobileqq/soso/location/data/SosoLocation;

    :cond_9
    iget-object v0, p2, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->e:Lcom/tencent/mobileqq/soso/location/data/SosoAttribute;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/tencent/mobileqq/soso/location/data/SosoAttribute;->d()Lcom/tencent/mobileqq/soso/location/data/SosoAttribute;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->e:Lcom/tencent/mobileqq/soso/location/data/SosoAttribute;

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p2, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->h:Ljava/util/ArrayList;

    if-eqz v3, :cond_b

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_b
    iput-object v0, v2, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p2, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->i:Ljava/util/ArrayList;

    if-eqz v3, :cond_c

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_c
    iput-object v0, v2, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->i:Ljava/util/ArrayList;

    iget-wide v3, p2, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->d:J

    iput-wide v3, v2, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->d:J

    iget-object v0, p2, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->c:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->c:Ljava/lang/String;

    iget-object p2, p2, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->g:Ljava/lang/String;

    iput-object p2, v2, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->g:Ljava/lang/String;

    goto :goto_1

    :cond_d
    new-instance v2, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;-><init>()V

    iget-object p2, p2, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->f:Lcom/tencent/mobileqq/soso/location/data/SosoLocation;

    iget v3, v0, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;->d:I

    iget-boolean v0, v0, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;->b:Z

    invoke-virtual {p2, v3, v0}, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->d(IZ)Lcom/tencent/mobileqq/soso/location/data/SosoLocation;

    move-result-object p2

    iput-object p2, v2, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->f:Lcom/tencent/mobileqq/soso/location/data/SosoLocation;

    :goto_1
    move-object v3, v2

    .line 13
    :goto_2
    invoke-virtual {v1, p1, v3}, Lcom/tencent/mobileqq/soso/location/LbsManagerServiceOnLocationChangeListener;->b(ILcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;)V

    :cond_e
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/mobileqq/soso/location/LbsManagerService;->b:Ljava/util/Map;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/soso/location/LbsManagerService;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lcom/tencent/mobileqq/soso/location/LbsManagerService;->c:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/soso/location/LbsManagerServiceOnLocationChangeListener;

    invoke-virtual {v1, p1, p2, p3}, Lcom/tencent/mobileqq/soso/location/LbsManagerServiceOnLocationChangeListener;->c(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
