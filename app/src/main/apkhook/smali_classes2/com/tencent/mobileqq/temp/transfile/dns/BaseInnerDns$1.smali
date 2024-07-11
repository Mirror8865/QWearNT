.class public Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Leipc/EIPClientConnectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns$1;->a:Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public connectFailed()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns$1;->a:Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns;

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns;->f:Z

    .line 2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "InnerDns"

    const-string v2, "connectFailed"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public connectSuccess(Leipc/EIPCConnection;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns$1;->a:Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns;

    iget-object p1, p1, Leipc/EIPCConnection;->procName:Ljava/lang/String;

    .line 1
    iput-object p1, v0, Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns;->g:Ljava/lang/String;

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns$1;->a:Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns;->f:Z

    .line 4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    const-string v0, "InnerDns"

    const-string v1, "connectSuccess"

    invoke-static {v0, p1, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns$1;->a:Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns;

    invoke-static {p1}, Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns;->a(Lcom/tencent/mobileqq/temp/transfile/dns/BaseInnerDns;)V

    return-void
.end method
