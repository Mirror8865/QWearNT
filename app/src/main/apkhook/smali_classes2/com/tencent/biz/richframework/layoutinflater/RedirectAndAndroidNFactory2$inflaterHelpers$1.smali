.class public final Lcom/tencent/biz/richframework/layoutinflater/RedirectAndAndroidNFactory2$inflaterHelpers$1;
.super Lcom/tencent/biz/richframework/collection/RFWThreadLocal;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/biz/richframework/layoutinflater/RedirectAndAndroidNFactory2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/biz/richframework/collection/RFWThreadLocal<",
        "Lcom/tencent/biz/richframework/layoutinflater/RedirectAndAndroidNFactory2$InflaterHelper;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/tencent/biz/richframework/layoutinflater/RedirectAndAndroidNFactory2$inflaterHelpers$1",
        "Lcom/tencent/biz/richframework/collection/RFWThreadLocal;",
        "Lcom/tencent/biz/richframework/layoutinflater/RedirectAndAndroidNFactory2$InflaterHelper;",
        "layoutinflater_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/biz/richframework/collection/RFWThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Z)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/tencent/biz/richframework/layoutinflater/RedirectAndAndroidNFactory2$InflaterHelper;

    invoke-direct {p1}, Lcom/tencent/biz/richframework/layoutinflater/RedirectAndAndroidNFactory2$InflaterHelper;-><init>()V

    return-object p1
.end method
