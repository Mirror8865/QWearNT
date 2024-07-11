.class public final Lcom/tencent/mobileqq/qui/bridge/QUIBlurViewDelegateImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/biz/qui/delegate/IQUINavBarBlurDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tencent/mobileqq/qui/bridge/QUIBlurViewDelegateImpl;",
        "Lcom/tencent/biz/qui/delegate/IQUINavBarBlurDelegate;",
        "",
        "isDefaultTheme",
        "()Z",
        "<init>",
        "()V",
        "QQUI_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isDefaultTheme()Z
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/utils/QQTheme;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mobileqq/utils/QQTheme;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
