.class public interface abstract Lcom/tencent/qqnt/emotion/api/ICommercialDrainageManagerService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmqq/app/api/IRuntimeService;


# annotations
.annotation runtime Lcom/tencent/mobileqq/qroute/annotation/Service;
    process = {
        ""
    }
.end annotation


# virtual methods
.method public abstract getShowCount(JLjava/lang/String;Ljava/lang/String;I)I
.end method

.method public abstract isIPSite(Lcom/tencent/mobileqq/data/Emoticon;)Z
.end method

.method public abstract isIPSite(Lcom/tencent/mobileqq/data/EmoticonPackage;)Z
.end method

.method public abstract isRichIPSite(Lcom/tencent/mobileqq/data/VipIPSiteInfo;)Z
.end method

.method public abstract shouldHiden(Lcom/tencent/mobileqq/data/EmoticonPackage;)Z
.end method

.method public abstract updateDisPlayInteval(J)V
.end method
