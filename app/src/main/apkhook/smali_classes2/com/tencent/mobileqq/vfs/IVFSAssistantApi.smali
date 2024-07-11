.class public interface abstract Lcom/tencent/mobileqq/vfs/IVFSAssistantApi;
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
.method public abstract getCanonicalPath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getSDKPrivatePath(Ljava/lang/String;)Ljava/lang/String;
.end method
