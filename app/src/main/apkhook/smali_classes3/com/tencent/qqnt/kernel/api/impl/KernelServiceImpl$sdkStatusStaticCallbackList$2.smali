.class public final Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$sdkStatusStaticCallbackList$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/concurrent/CopyOnWriteArrayList<",
        "Lcom/tencent/qqnt/kernel/api/ISdkStatusCallback;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/tencent/qqnt/kernel/api/ISdkStatusCallback;",
        "<anonymous>",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$sdkStatusStaticCallbackList$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$sdkStatusStaticCallbackList$2;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$sdkStatusStaticCallbackList$2;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$sdkStatusStaticCallbackList$2;->b:Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$sdkStatusStaticCallbackList$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/tencent/qqnt/kernel/processor/KernelStaticCallbackRegister;->a:Lcom/tencent/qqnt/kernel/processor/KernelStaticCallbackRegister;

    .line 2
    sget-object v2, Lcom/tencent/qqnt/kernel/processor/KernelStaticCallbackRegister;->b:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 4
    sget-object v2, Lcom/tencent/qqnt/kernel/processor/KernelStaticCallbackRegister;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqnt/kernel/api/ISdkStatusCallback;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lcom/tencent/qqnt/kernel/internel/KLog;->a:Lcom/tencent/qqnt/kernel/internel/KLog;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/4 v2, 0x0

    const/4 v4, 0x4

    const-string v5, "KernelServiceImpl"

    invoke-static {v3, v5, v1, v2, v4}, Lcom/tencent/qqnt/kernel/internel/KLog;->f(Lcom/tencent/qqnt/kernel/internel/KLog;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Integer;I)V

    :cond_1
    return-object v0
.end method
