.class public final Lcom/tencent/bugly/common/looper/FrameManager$Companion$clearForTest$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/common/looper/FrameManager$Companion;->clearForTest()V
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


# static fields
.field public static final INSTANCE:Lcom/tencent/bugly/common/looper/FrameManager$Companion$clearForTest$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/bugly/common/looper/FrameManager$Companion$clearForTest$1;

    invoke-direct {v0}, Lcom/tencent/bugly/common/looper/FrameManager$Companion$clearForTest$1;-><init>()V

    sput-object v0, Lcom/tencent/bugly/common/looper/FrameManager$Companion$clearForTest$1;->INSTANCE:Lcom/tencent/bugly/common/looper/FrameManager$Companion$clearForTest$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    invoke-static {}, Lcom/tencent/bugly/common/looper/FrameManager;->access$getFrameManager$cp()Lcom/tencent/bugly/common/looper/FrameManager;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/common/looper/FrameManager;->access$getCallbackList$p(Lcom/tencent/bugly/common/looper/FrameManager;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-static {}, Lcom/tencent/bugly/common/looper/FrameManager;->access$getFrameManager$cp()Lcom/tencent/bugly/common/looper/FrameManager;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/common/looper/FrameManager;->access$checkAndStop(Lcom/tencent/bugly/common/looper/FrameManager;)V

    return-void
.end method
