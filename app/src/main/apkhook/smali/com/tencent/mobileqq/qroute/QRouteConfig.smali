.class public Lcom/tencent/mobileqq/qroute/QRouteConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/tencent/mobileqq/qroute/module/IQRoutePluginFactory;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Lcom/tencent/mobileqq/qroute/utils/IProcessCheck;

.field public e:Lcom/tencent/mobileqq/qroute/route/ILogger;

.field public f:Lcom/tencent/mobileqq/qroute/remote/IQRemoteProxy;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/tencent/mobileqq/qroute/utils/IProcessCheck;Lcom/tencent/mobileqq/qroute/route/ILogger;Lcom/tencent/mobileqq/qroute/remote/IQRemoteProxy;Lcom/tencent/mobileqq/qroute/module/IQRoutePluginFactory;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/tencent/mobileqq/qroute/utils/IProcessCheck;",
            "Lcom/tencent/mobileqq/qroute/route/ILogger;",
            "Lcom/tencent/mobileqq/qroute/remote/IQRemoteProxy;",
            "Lcom/tencent/mobileqq/qroute/module/IQRoutePluginFactory;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/qroute/QRouteConfig;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/qroute/QRouteConfig;->c:Z

    iput-object p3, p0, Lcom/tencent/mobileqq/qroute/QRouteConfig;->d:Lcom/tencent/mobileqq/qroute/utils/IProcessCheck;

    iput-object p4, p0, Lcom/tencent/mobileqq/qroute/QRouteConfig;->e:Lcom/tencent/mobileqq/qroute/route/ILogger;

    iput-object p5, p0, Lcom/tencent/mobileqq/qroute/QRouteConfig;->f:Lcom/tencent/mobileqq/qroute/remote/IQRemoteProxy;

    iput-object p6, p0, Lcom/tencent/mobileqq/qroute/QRouteConfig;->a:Lcom/tencent/mobileqq/qroute/module/IQRoutePluginFactory;

    iput-object p7, p0, Lcom/tencent/mobileqq/qroute/QRouteConfig;->g:Ljava/util/List;

    return-void
.end method
