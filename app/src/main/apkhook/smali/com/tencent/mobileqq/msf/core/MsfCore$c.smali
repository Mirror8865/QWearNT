.class public Lcom/tencent/mobileqq/msf/core/MsfCore$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/msf/core/MsfCore;->init(Landroid/content/Context;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic b:J

.field public final synthetic c:Lcom/tencent/mobileqq/msf/core/MsfCore;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/MsfCore;Ljava/util/HashMap;J)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/MsfCore$c;->c:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iput-object p2, p0, Lcom/tencent/mobileqq/msf/core/MsfCore$c;->a:Ljava/util/HashMap;

    iput-wide p3, p0, Lcom/tencent/mobileqq/msf/core/MsfCore$c;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore$c;->c:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/MsfCore$c;->a:Ljava/util/HashMap;

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/MsfCore$c;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/msf/core/MsfCore;->access$100(Lcom/tencent/mobileqq/msf/core/MsfCore;Ljava/util/Map;J)V

    sget-boolean v0, Lcom/tencent/mobileqq/msf/service/i;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "MSF.C.MsfCore"

    const/4 v1, 0x1

    const-string v2, "MSF_Alive_Log do report JobScheduler alive MSF to beacon in msfcore init"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/service/i;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore$c;->c:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->store:Lcom/tencent/mobileqq/msf/core/MsfStore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfStore;->reportLoadCfgTempFile()V

    return-void
.end method
