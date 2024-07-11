.class public Lcom/tencent/watch/qzone_impl/cooperation/UploadEnv$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/watch/mainframe/api/IMsfConnPushListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/watch/qzone_impl/cooperation/UploadEnv;->registerNetworkStateObserver(Lcom/tencent/upload/common/UploadConfiguration$NetworkStateObserver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/upload/common/UploadConfiguration$NetworkStateObserver;

.field public final synthetic b:Lcom/tencent/watch/qzone_impl/cooperation/UploadEnv;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/qzone_impl/cooperation/UploadEnv;Lcom/tencent/upload/common/UploadConfiguration$NetworkStateObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/cooperation/UploadEnv$2;->b:Lcom/tencent/watch/qzone_impl/cooperation/UploadEnv;

    iput-object p2, p0, Lcom/tencent/watch/qzone_impl/cooperation/UploadEnv$2;->a:Lcom/tencent/upload/common/UploadConfiguration$NetworkStateObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "UploadEnv"

    const/4 v1, 0x1

    const-string/jumbo v2, "onConnAllFailed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/cooperation/UploadEnv$2;->b:Lcom/tencent/watch/qzone_impl/cooperation/UploadEnv;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lcom/tencent/watch/qzone_impl/cooperation/UploadEnv;->a:Z

    .line 2
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/cooperation/UploadEnv$2;->a:Lcom/tencent/upload/common/UploadConfiguration$NetworkStateObserver;

    invoke-interface {v0, v1}, Lcom/tencent/upload/common/UploadConfiguration$NetworkStateObserver;->onStateChanged(Z)V

    const-string v0, "UploadEnv"

    const-string/jumbo v2, "onConnOpen"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/cooperation/UploadEnv$2;->b:Lcom/tencent/watch/qzone_impl/cooperation/UploadEnv;

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Lcom/tencent/watch/qzone_impl/cooperation/UploadEnv;->a:Z

    .line 2
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/cooperation/UploadEnv$2;->a:Lcom/tencent/upload/common/UploadConfiguration$NetworkStateObserver;

    invoke-interface {v0, v1}, Lcom/tencent/upload/common/UploadConfiguration$NetworkStateObserver;->onStateChanged(Z)V

    const/4 v0, 0x1

    const-string v1, "UploadEnv"

    const-string/jumbo v2, "onConnClose"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 3

    const-string v0, "UploadEnv"

    const/4 v1, 0x1

    const-string/jumbo v2, "onNetWeak"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
