.class public final Lcom/tencent/qqnt/kernel/processor/KernelStaticCallbackRegister;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR2\u0010\u000b\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00040\u00030\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tencent/qqnt/kernel/processor/KernelStaticCallbackRegister;",
        "",
        "Ljava/util/ArrayList;",
        "Ljava/lang/Class;",
        "Lcom/tencent/qqnt/kernel/api/ISdkStatusCallback;",
        "b",
        "Ljava/util/ArrayList;",
        "getSdkStaticCallbackList",
        "()Ljava/util/ArrayList;",
        "setSdkStaticCallbackList",
        "(Ljava/util/ArrayList;)V",
        "sdkStaticCallbackList",
        "<init>",
        "()V",
        "kernel_impl_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/qqnt/kernel/processor/KernelStaticCallbackRegister;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Ljava/util/ArrayList;
    .annotation runtime Lcom/tencent/mobileqq/qroute/annotation/qautoinject/QAutoInjectJustClazz;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/qqnt/kernel/api/ISdkStatusCallback;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqnt/kernel/processor/KernelStaticCallbackRegister;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/processor/KernelStaticCallbackRegister;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/kernel/processor/KernelStaticCallbackRegister;->a:Lcom/tencent/qqnt/kernel/processor/KernelStaticCallbackRegister;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/kernel/processor/KernelStaticCallbackRegister;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
