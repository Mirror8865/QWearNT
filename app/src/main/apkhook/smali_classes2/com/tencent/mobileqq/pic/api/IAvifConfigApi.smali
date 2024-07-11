.class public interface abstract Lcom/tencent/mobileqq/pic/api/IAvifConfigApi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/qroute/QRouteApi;


# annotations
.annotation runtime Lcom/tencent/mobileqq/qroute/annotation/QAPI;
    process = {
        ""
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/pic/api/IAvifConfigApi$Companion;,
        Lcom/tencent/mobileqq/pic/api/IAvifConfigApi$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008g\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/tencent/mobileqq/pic/api/IAvifConfigApi;",
        "Lcom/tencent/mobileqq/qroute/QRouteApi;",
        "",
        "getAvifConfigForNative",
        "()Ljava/lang/String;",
        "Companion",
        "pic_api_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final AVIF_LOG_PREFIX:Ljava/lang/String; = "avif_"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/tencent/mobileqq/pic/api/IAvifConfigApi$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/pic/api/IAvifConfigApi$Companion;->a:Lcom/tencent/mobileqq/pic/api/IAvifConfigApi$Companion;

    sput-object v0, Lcom/tencent/mobileqq/pic/api/IAvifConfigApi;->Companion:Lcom/tencent/mobileqq/pic/api/IAvifConfigApi$Companion;

    return-void
.end method


# virtual methods
.method public abstract getAvifConfigForNative()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
