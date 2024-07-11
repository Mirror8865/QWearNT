.class public Lcom/tencent/mobileqq/qroute/QRouteConfigBuilder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/tencent/mobileqq/qroute/route/ILogger;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Lcom/tencent/mobileqq/qroute/utils/IProcessCheck;

.field public e:Lcom/tencent/mobileqq/qroute/route/ILogger;

.field public f:Lcom/tencent/mobileqq/qroute/remote/IQRemoteProxy;

.field public g:Lcom/tencent/mobileqq/qroute/module/IQRoutePluginFactory;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/mobileqq/qroute/QRouteConfigBuilder$1;

    invoke-direct {v0}, Lcom/tencent/mobileqq/qroute/QRouteConfigBuilder$1;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/qroute/QRouteConfigBuilder;->a:Lcom/tencent/mobileqq/qroute/route/ILogger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/qroute/QRouteConfigBuilder;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/qroute/QRouteConfigBuilder;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/qroute/QRouteConfigBuilder;->d:Lcom/tencent/mobileqq/qroute/utils/IProcessCheck;

    sget-object v1, Lcom/tencent/mobileqq/qroute/QRouteConfigBuilder;->a:Lcom/tencent/mobileqq/qroute/route/ILogger;

    iput-object v1, p0, Lcom/tencent/mobileqq/qroute/QRouteConfigBuilder;->e:Lcom/tencent/mobileqq/qroute/route/ILogger;

    iput-object v0, p0, Lcom/tencent/mobileqq/qroute/QRouteConfigBuilder;->f:Lcom/tencent/mobileqq/qroute/remote/IQRemoteProxy;

    iput-object v0, p0, Lcom/tencent/mobileqq/qroute/QRouteConfigBuilder;->h:Ljava/util/List;

    iput-object p1, p0, Lcom/tencent/mobileqq/qroute/QRouteConfigBuilder;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/qroute/QRouteConfig;
    .locals 9

    new-instance v8, Lcom/tencent/mobileqq/qroute/QRouteConfig;

    iget-object v1, p0, Lcom/tencent/mobileqq/qroute/QRouteConfigBuilder;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/qroute/QRouteConfigBuilder;->c:Z

    iget-object v3, p0, Lcom/tencent/mobileqq/qroute/QRouteConfigBuilder;->d:Lcom/tencent/mobileqq/qroute/utils/IProcessCheck;

    iget-object v4, p0, Lcom/tencent/mobileqq/qroute/QRouteConfigBuilder;->e:Lcom/tencent/mobileqq/qroute/route/ILogger;

    iget-object v5, p0, Lcom/tencent/mobileqq/qroute/QRouteConfigBuilder;->f:Lcom/tencent/mobileqq/qroute/remote/IQRemoteProxy;

    iget-object v6, p0, Lcom/tencent/mobileqq/qroute/QRouteConfigBuilder;->g:Lcom/tencent/mobileqq/qroute/module/IQRoutePluginFactory;

    iget-object v7, p0, Lcom/tencent/mobileqq/qroute/QRouteConfigBuilder;->h:Ljava/util/List;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/qroute/QRouteConfig;-><init>(Ljava/lang/String;ZLcom/tencent/mobileqq/qroute/utils/IProcessCheck;Lcom/tencent/mobileqq/qroute/route/ILogger;Lcom/tencent/mobileqq/qroute/remote/IQRemoteProxy;Lcom/tencent/mobileqq/qroute/module/IQRoutePluginFactory;Ljava/util/List;)V

    return-object v8
.end method
