.class public final Lcom/tencent/mobileqq/aio/utils/AIODTReportUtil$ParamData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/aio/utils/AIODTReportUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParamData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R%\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/tencent/mobileqq/aio/utils/AIODTReportUtil$ParamData;",
        "",
        "Lcom/tencent/mobileqq/aio/utils/AIODTParamsBuilder;",
        "a",
        "Lcom/tencent/mobileqq/aio/utils/AIODTParamsBuilder;",
        "getParamBuilder",
        "()Lcom/tencent/mobileqq/aio/utils/AIODTParamsBuilder;",
        "setParamBuilder",
        "(Lcom/tencent/mobileqq/aio/utils/AIODTParamsBuilder;)V",
        "paramBuilder",
        "Landroid/util/ArrayMap;",
        "",
        "",
        "b",
        "Landroid/util/ArrayMap;",
        "getExploreMap",
        "()Landroid/util/ArrayMap;",
        "exploreMap",
        "<init>",
        "()V",
        "aio_api_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/mobileqq/aio/utils/AIODTParamsBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/mobileqq/aio/utils/AIODTParamsBuilder;

    invoke-direct {v0}, Lcom/tencent/mobileqq/aio/utils/AIODTParamsBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/aio/utils/AIODTReportUtil$ParamData;->a:Lcom/tencent/mobileqq/aio/utils/AIODTParamsBuilder;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/aio/utils/AIODTReportUtil$ParamData;->b:Landroid/util/ArrayMap;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    return-void
.end method
