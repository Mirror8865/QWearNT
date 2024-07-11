.class public Lmqq/app/ThirdPushSupportHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sThirdPushSupport:Lmqq/app/IThirdPushSupport;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getThirdPushType(Landroid/content/Context;Landroid/os/Bundle;)I
    .locals 1

    sget-object v0, Lmqq/app/ThirdPushSupportHelper;->sThirdPushSupport:Lmqq/app/IThirdPushSupport;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lmqq/app/IThirdPushSupport;->getThirdPushType(Landroid/content/Context;Landroid/os/Bundle;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method
