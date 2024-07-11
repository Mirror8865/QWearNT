.class public Lcom/tencent/qqnt/kernel/listeneradapt/IKernelRobotListenerAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tencent/qqnt/kernel/listeneradapt/IKernelRobotListenerAdapter;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotListener;",
        "",
        "onRobotFriendListChanged",
        "()V",
        "onRobotListChanged",
        "Lcom/tencent/qqnt/kernel/nativeinterface/GroupRobotProfile;",
        "robotProfile",
        "onRobotProfileChanged",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/GroupRobotProfile;)V",
        "<init>",
        "kernel_api_debug"
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
.method public onRobotFriendListChanged()V
    .locals 0

    return-void
.end method

.method public onRobotListChanged()V
    .locals 0

    return-void
.end method

.method public onRobotProfileChanged(Lcom/tencent/qqnt/kernel/nativeinterface/GroupRobotProfile;)V
    .locals 0
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/GroupRobotProfile;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public synthetic onRobotTabListChanged(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/n;->d(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotListener;Ljava/lang/String;)V

    return-void
.end method
