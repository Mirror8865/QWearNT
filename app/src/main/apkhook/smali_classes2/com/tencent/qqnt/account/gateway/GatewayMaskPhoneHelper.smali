.class public final Lcom/tencent/qqnt/account/gateway/GatewayMaskPhoneHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/account/gateway/GatewayMaskPhoneHelper$Companion;,
        Lcom/tencent/qqnt/account/gateway/GatewayMaskPhoneHelper$MaskPhoneCallback;,
        Lcom/tencent/qqnt/account/gateway/GatewayMaskPhoneHelper$SingletonHolder;,
        Lcom/tencent/qqnt/account/gateway/GatewayMaskPhoneHelper$MaskCallback;,
        Lcom/tencent/qqnt/account/gateway/GatewayMaskPhoneHelper$RequestMaskPhoneCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0005\u0008\t\n\u000b\u000cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tencent/qqnt/account/gateway/GatewayMaskPhoneHelper;",
        "",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "a",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isRequesting",
        "<init>",
        "()V",
        "Companion",
        "MaskCallback",
        "MaskPhoneCallback",
        "RequestMaskPhoneCallback",
        "SingletonHolder",
        "account-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/account/gateway/GatewayMaskPhoneHelper$SingletonHolder;->a:Lcom/tencent/qqnt/account/gateway/GatewayMaskPhoneHelper$SingletonHolder;

    .line 1
    sget-object v0, Lcom/tencent/qqnt/account/gateway/GatewayMaskPhoneHelper$SingletonHolder;->b:Lcom/tencent/qqnt/account/gateway/GatewayMaskPhoneHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/qqnt/account/gateway/GatewayMaskPhoneHelper;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/tencent/qqnt/account/gateway/GatewayMaskPhoneHelper;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
