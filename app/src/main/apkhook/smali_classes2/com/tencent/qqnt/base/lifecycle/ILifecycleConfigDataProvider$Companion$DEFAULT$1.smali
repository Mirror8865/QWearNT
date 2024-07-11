.class public final Lcom/tencent/qqnt/base/lifecycle/ILifecycleConfigDataProvider$Companion$DEFAULT$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/base/lifecycle/ILifecycleConfigDataProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/base/lifecycle/ILifecycleConfigDataProvider$Companion;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/tencent/qqnt/base/lifecycle/ILifecycleConfigDataProvider$Companion$DEFAULT$1",
        "Lcom/tencent/qqnt/base/lifecycle/ILifecycleConfigDataProvider;",
        "ntui_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/tencent/qqnt/base/lifecycle/data/LifecycleConfigData;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/qqnt/base/lifecycle/data/LifecycleConfigData;-><init>(IJI)V

    return-object v0
.end method
