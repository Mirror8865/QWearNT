.class public Lcom/tencent/watch/qzone_impl/cooperation/UploadEnv$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/watch/qzone_impl/utils/NetworkState$NetworkStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/watch/qzone_impl/cooperation/UploadEnv;->registerNetworkStateObserver(Lcom/tencent/upload/common/UploadConfiguration$NetworkStateObserver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/upload/common/UploadConfiguration$NetworkStateObserver;

.field public final synthetic c:Lcom/tencent/watch/qzone_impl/cooperation/UploadEnv;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/qzone_impl/cooperation/UploadEnv;Lcom/tencent/upload/common/UploadConfiguration$NetworkStateObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/cooperation/UploadEnv$1;->c:Lcom/tencent/watch/qzone_impl/cooperation/UploadEnv;

    iput-object p2, p0, Lcom/tencent/watch/qzone_impl/cooperation/UploadEnv$1;->b:Lcom/tencent/upload/common/UploadConfiguration$NetworkStateObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetworkConnect(Z)V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string/jumbo v1, "upload2: onNetworkConnect registerNetworkStateObserver|onNetworkConnect\uff1a"

    const-string v2, "UploadEnv"

    invoke-static {v1, p1, v2, v0}, Ld/b/a/a/a;->N(Ljava/lang/String;ZLjava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/cooperation/UploadEnv$1;->c:Lcom/tencent/watch/qzone_impl/cooperation/UploadEnv;

    .line 1
    iput-boolean p1, v0, Lcom/tencent/watch/qzone_impl/cooperation/UploadEnv;->a:Z

    .line 2
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/cooperation/UploadEnv$1;->b:Lcom/tencent/upload/common/UploadConfiguration$NetworkStateObserver;

    invoke-interface {v0, p1}, Lcom/tencent/upload/common/UploadConfiguration$NetworkStateObserver;->onStateChanged(Z)V

    return-void
.end method
