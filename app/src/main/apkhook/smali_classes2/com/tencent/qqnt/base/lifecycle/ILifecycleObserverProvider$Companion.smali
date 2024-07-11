.class public final Lcom/tencent/qqnt/base/lifecycle/ILifecycleObserverProvider$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/base/lifecycle/ILifecycleObserverProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tencent/qqnt/base/lifecycle/ILifecycleObserverProvider$Companion;",
        "",
        "Lcom/tencent/qqnt/base/lifecycle/ILifecycleObserverProvider;",
        "b",
        "Lcom/tencent/qqnt/base/lifecycle/ILifecycleObserverProvider;",
        "getEMPTY",
        "()Lcom/tencent/qqnt/base/lifecycle/ILifecycleObserverProvider;",
        "EMPTY",
        "<init>",
        "()V",
        "ntui_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic a:Lcom/tencent/qqnt/base/lifecycle/ILifecycleObserverProvider$Companion;

.field public static final b:Lcom/tencent/qqnt/base/lifecycle/ILifecycleObserverProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqnt/base/lifecycle/ILifecycleObserverProvider$Companion;

    invoke-direct {v0}, Lcom/tencent/qqnt/base/lifecycle/ILifecycleObserverProvider$Companion;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/base/lifecycle/ILifecycleObserverProvider$Companion;->a:Lcom/tencent/qqnt/base/lifecycle/ILifecycleObserverProvider$Companion;

    new-instance v0, Lcom/tencent/qqnt/base/lifecycle/ILifecycleObserverProvider$Companion$EMPTY$1;

    invoke-direct {v0}, Lcom/tencent/qqnt/base/lifecycle/ILifecycleObserverProvider$Companion$EMPTY$1;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/base/lifecycle/ILifecycleObserverProvider$Companion;->b:Lcom/tencent/qqnt/base/lifecycle/ILifecycleObserverProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
