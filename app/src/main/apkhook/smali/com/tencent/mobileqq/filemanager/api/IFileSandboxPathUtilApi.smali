.class public interface abstract Lcom/tencent/mobileqq/filemanager/api/IFileSandboxPathUtilApi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/qroute/QRouteApi;


# annotations
.annotation runtime Lcom/tencent/mobileqq/qroute/annotation/QAPI;
    process = {
        "all"
    }
.end annotation


# virtual methods
.method public abstract getMobileQQFileSavePath()Ljava/lang/String;
.end method

.method public abstract getSandboxPath(Ljava/lang/String;)Ljava/lang/String;
.end method
