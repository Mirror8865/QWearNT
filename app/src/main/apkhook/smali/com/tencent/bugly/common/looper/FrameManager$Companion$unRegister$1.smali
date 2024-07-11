.class public final Lcom/tencent/bugly/common/looper/FrameManager$Companion$unRegister$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/common/looper/FrameManager$Companion;->unRegister(Lcom/tencent/bugly/common/looper/IFrame;)V
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic $listener:Lcom/tencent/bugly/common/looper/IFrame;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/common/looper/IFrame;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/common/looper/FrameManager$Companion$unRegister$1;->$listener:Lcom/tencent/bugly/common/looper/IFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/tencent/bugly/common/looper/FrameManager;->access$getFrameManager$cp()Lcom/tencent/bugly/common/looper/FrameManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/bugly/common/looper/FrameManager$Companion$unRegister$1;->$listener:Lcom/tencent/bugly/common/looper/IFrame;

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/common/looper/FrameManager;->unRegister(Lcom/tencent/bugly/common/looper/IFrame;)V

    return-void
.end method
