.class public interface abstract Lcom/tencent/qqnt/emotion/api/IEmoticonManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmqq/app/api/IRuntimeService;


# annotations
.annotation runtime Lcom/tencent/mobileqq/qroute/annotation/Service;
    process = {
        "all"
    }
.end annotation


# virtual methods
.method public abstract getSmallEmoticonDescription(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract syncGetEmoticonDescriptionById(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
