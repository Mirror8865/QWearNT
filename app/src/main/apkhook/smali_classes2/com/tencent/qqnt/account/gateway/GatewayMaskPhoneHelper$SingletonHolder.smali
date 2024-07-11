.class public final Lcom/tencent/qqnt/account/gateway/GatewayMaskPhoneHelper$SingletonHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/account/gateway/GatewayMaskPhoneHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingletonHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tencent/qqnt/account/gateway/GatewayMaskPhoneHelper$SingletonHolder;",
        "",
        "Lcom/tencent/qqnt/account/gateway/GatewayMaskPhoneHelper;",
        "b",
        "Lcom/tencent/qqnt/account/gateway/GatewayMaskPhoneHelper;",
        "getHolder",
        "()Lcom/tencent/qqnt/account/gateway/GatewayMaskPhoneHelper;",
        "holder",
        "<init>",
        "()V",
        "account-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/qqnt/account/gateway/GatewayMaskPhoneHelper$SingletonHolder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcom/tencent/qqnt/account/gateway/GatewayMaskPhoneHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/account/gateway/GatewayMaskPhoneHelper$SingletonHolder;

    invoke-direct {v0}, Lcom/tencent/qqnt/account/gateway/GatewayMaskPhoneHelper$SingletonHolder;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/account/gateway/GatewayMaskPhoneHelper$SingletonHolder;->a:Lcom/tencent/qqnt/account/gateway/GatewayMaskPhoneHelper$SingletonHolder;

    new-instance v0, Lcom/tencent/qqnt/account/gateway/GatewayMaskPhoneHelper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/account/gateway/GatewayMaskPhoneHelper;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/qqnt/account/gateway/GatewayMaskPhoneHelper$SingletonHolder;->b:Lcom/tencent/qqnt/account/gateway/GatewayMaskPhoneHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
