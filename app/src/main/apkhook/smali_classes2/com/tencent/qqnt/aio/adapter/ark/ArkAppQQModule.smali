.class public final Lcom/tencent/qqnt/aio/adapter/ark/ArkAppQQModule;
.super Lcom/tencent/mobileqq/ark/module/ArkAppModuleBase;
.source ""


# annotations
.annotation build Lcom/tencent/mobileqq/qroute/annotation/KeepClassConstructor;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/aio/adapter/ark/ArkAppQQModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tencent/qqnt/aio/adapter/ark/ArkAppQQModule;",
        "Lcom/tencent/mobileqq/ark/module/ArkAppModuleBase;",
        "Lcom/tencent/ark/ark$Application;",
        "app",
        "",
        "appType",
        "<init>",
        "(Lcom/tencent/ark/ark$Application;I)V",
        "Companion",
        "aio_adapter_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/ark/ark$Application;I)V
    .locals 0
    .param p1    # Lcom/tencent/ark/ark$Application;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/ark/module/ArkAppModuleBase;-><init>(Lcom/tencent/ark/ark$Application;I)V

    return-void
.end method
