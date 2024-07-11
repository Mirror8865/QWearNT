.class public Lcom/tencent/mobileqq/app/proxy/ProxyObserver;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final EVENT_NONE:I = -0x1

.field public static final EVENT_SAVE_DB_ERROR:I = 0x3e9

.field public static final EVENT_SAVE_DB_FINISH:I = 0x3e8

.field public static final EVENT_UPDATA_FRIEND_INFO:I = 0x7d1

.field public static final EVENT_UPDATA_TROOP_MEMBER:I = 0x7d0


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyEvent(I)V
    .locals 1

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/proxy/ProxyObserver;->onProxyUpdataTroopMember()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/proxy/ProxyObserver;->onProxySaveToDbFinished()V

    :goto_0
    return-void
.end method

.method public onProxySaveToDbError()V
    .locals 0

    return-void
.end method

.method public onProxySaveToDbFinished()V
    .locals 0

    return-void
.end method

.method public onProxyUpdataTroopMember()V
    .locals 0

    return-void
.end method
