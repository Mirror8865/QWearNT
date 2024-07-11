.class public Lcom/tencent/raft/measure/report/AppInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private appId:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/raft/measure/report/AppInfo;->appId:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/raft/measure/report/AppInfo;->appName:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/raft/measure/report/AppInfo;->appVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ensureNotNull()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/raft/measure/report/AppInfo;->appId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/tencent/raft/measure/report/AppInfo;->appId:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/tencent/raft/measure/report/AppInfo;->appName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/tencent/raft/measure/report/AppInfo;->appName:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/tencent/raft/measure/report/AppInfo;->appVersion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/tencent/raft/measure/report/AppInfo;->appVersion:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/raft/measure/report/AppInfo;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/raft/measure/report/AppInfo;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/raft/measure/report/AppInfo;->appVersion:Ljava/lang/String;

    return-object v0
.end method
