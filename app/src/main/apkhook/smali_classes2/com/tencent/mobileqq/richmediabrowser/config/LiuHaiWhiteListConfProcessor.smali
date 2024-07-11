.class public Lcom/tencent/mobileqq/richmediabrowser/config/LiuHaiWhiteListConfProcessor;
.super Lcom/tencent/mobileqq/config/IQConfigProcessor;
.source ""


# annotations
.annotation build Lcom/tencent/mobileqq/qroute/annotation/KeepClassConstructor;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/richmediabrowser/config/LiuHaiWhiteListConfProcessor$SingletonHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/config/IQConfigProcessor<",
        "Lcom/tencent/mobileqq/richmediabrowser/config/LiuHaiConfigInfo;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mobileqq/config/IQConfigProcessor;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/richmediabrowser/config/LiuHaiWhiteListConfProcessor$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mobileqq/richmediabrowser/config/LiuHaiWhiteListConfProcessor;-><init>()V

    return-void
.end method
