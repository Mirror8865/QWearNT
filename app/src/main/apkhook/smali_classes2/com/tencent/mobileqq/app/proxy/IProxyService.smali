.class public interface abstract Lcom/tencent/mobileqq/app/proxy/IProxyService;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract getBusinessProxy(Lmqq/app/AppRuntime;Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;)Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmqq/app/AppRuntime;",
            "Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/tencent/mobileqq/app/proxy/BaseProxy;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSQLiteSwitchBySample()Z
.end method

.method public abstract isMessageRecord(Ljava/lang/Object;)Z
.end method

.method public abstract isSQLiteReportVersion()Z
.end method
