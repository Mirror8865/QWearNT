.class public abstract Lcom/tencent/mobileqq/app/proxy/BaseProxy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public app:Lmqq/app/AppRuntime;

.field public proxyManager:Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;


# direct methods
.method public constructor <init>(Lmqq/app/AppRuntime;Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/app/proxy/BaseProxy;->app:Lmqq/app/AppRuntime;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/proxy/BaseProxy;->proxyManager:Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;

    return-void
.end method


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract init()V
.end method
