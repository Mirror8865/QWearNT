.class public final Lcom/tencent/qqnt/kernel/nativeinterface/IKernelUnitedConfigService$CppProxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IKernelUnitedConfigService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/kernel/nativeinterface/IKernelUnitedConfigService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CppProxy"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelUnitedConfigService$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelUnitedConfigService$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_addKernelUnitedConfigListener(JLcom/tencent/qqnt/kernel/nativeinterface/IKernelUnitedConfigListener;)V
.end method

.method private native native_fetchUnitedCommendConfig(JLjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private native native_fetchUnitedSwitchConfig(JLjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private native native_isUnitedConfigSwitchOn(JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGProIsUnitedConfigSwitchOnCallback;)V
.end method

.method private native native_loadUnitedConfig(JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGProLoadUnitedConfigCallback;)V
.end method

.method private native native_registerUnitedConfigPushGroupList(JLjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private native native_removeKernelUnitedConfigListener(JLcom/tencent/qqnt/kernel/nativeinterface/IKernelUnitedConfigListener;)V
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelUnitedConfigService$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelUnitedConfigService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelUnitedConfigService$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public addKernelUnitedConfigListener(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelUnitedConfigListener;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelUnitedConfigService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelUnitedConfigService$CppProxy;->native_addKernelUnitedConfigListener(JLcom/tencent/qqnt/kernel/nativeinterface/IKernelUnitedConfigListener;)V

    return-void
.end method

.method public fetchUnitedCommendConfig(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelUnitedConfigService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelUnitedConfigService$CppProxy;->native_fetchUnitedCommendConfig(JLjava/util/ArrayList;)V

    return-void
.end method

.method public fetchUnitedSwitchConfig(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelUnitedConfigService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelUnitedConfigService$CppProxy;->native_fetchUnitedSwitchConfig(JLjava/util/ArrayList;)V

    return-void
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelUnitedConfigService$CppProxy;->_djinni_private_destroy()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public isUnitedConfigSwitchOn(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGProIsUnitedConfigSwitchOnCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelUnitedConfigService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelUnitedConfigService$CppProxy;->native_isUnitedConfigSwitchOn(JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGProIsUnitedConfigSwitchOnCallback;)V

    return-void
.end method

.method public loadUnitedConfig(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGProLoadUnitedConfigCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelUnitedConfigService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelUnitedConfigService$CppProxy;->native_loadUnitedConfig(JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGProLoadUnitedConfigCallback;)V

    return-void
.end method

.method public registerUnitedConfigPushGroupList(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelUnitedConfigService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelUnitedConfigService$CppProxy;->native_registerUnitedConfigPushGroupList(JLjava/util/ArrayList;)V

    return-void
.end method

.method public removeKernelUnitedConfigListener(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelUnitedConfigListener;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelUnitedConfigService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelUnitedConfigService$CppProxy;->native_removeKernelUnitedConfigListener(JLcom/tencent/qqnt/kernel/nativeinterface/IKernelUnitedConfigListener;)V

    return-void
.end method