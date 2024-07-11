.class public final Lcom/tencent/qqnt/kernel/msf/KernelECDHObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmqq/observer/BusinessObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/kernel/msf/KernelECDHObserver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013B\u0015\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/tencent/qqnt/kernel/msf/KernelECDHObserver;",
        "Lmqq/observer/BusinessObserver;",
        "",
        "type",
        "",
        "isSuccess",
        "Landroid/os/Bundle;",
        "bundle",
        "",
        "onReceive",
        "(IZLandroid/os/Bundle;)V",
        "Lmqq/util/WeakReference;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperEngine;",
        "c",
        "Lmqq/util/WeakReference;",
        "wrapperEngine",
        "<init>",
        "(Lmqq/util/WeakReference;)V",
        "b",
        "Companion",
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
.field public static final b:Lcom/tencent/qqnt/kernel/msf/KernelECDHObserver$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public c:Lmqq/util/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqq/util/WeakReference<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperEngine;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/kernel/msf/KernelECDHObserver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/kernel/msf/KernelECDHObserver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/qqnt/kernel/msf/KernelECDHObserver;->b:Lcom/tencent/qqnt/kernel/msf/KernelECDHObserver$Companion;

    return-void
.end method

.method public constructor <init>(Lmqq/util/WeakReference;)V
    .locals 1
    .param p1    # Lmqq/util/WeakReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmqq/util/WeakReference<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperEngine;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "wrapperEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/msf/KernelECDHObserver;->c:Lmqq/util/WeakReference;

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 19
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p3

    const-string/jumbo v1, "send ECDH onReceive isSuccess: "

    const-string v2, "KernelECDHObserver"

    const/4 v3, 0x1

    move/from16 v4, p2

    invoke-static {v4, v1, v2, v3}, Ld/b/a/a/a;->F0(ZLjava/lang/String;Ljava/lang/String;I)V

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    const-string/jumbo v1, "requestId"

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-string/jumbo v5, "result"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "trpc_result"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v7, "trpc_func_result"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v13

    const-string v7, "data_error_msg"

    const-string/jumbo v10, "\u76ee\u524d\u6ca1\u6709\u7f51\u7edc\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5!"

    invoke-virtual {v0, v7, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "bytes_bodybuffer"

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v10

    const/4 v11, 0x0

    if-nez v10, :cond_1

    new-array v10, v11, [B

    :cond_1
    move-object v15, v10

    new-instance v17, Lcom/tencent/qqnt/kernel/nativeinterface/MsfRspInfo;

    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    const/16 v18, 0x0

    move-object/from16 v10, v17

    move v11, v6

    move-object v14, v7

    invoke-direct/range {v10 .. v16}, Lcom/tencent/qqnt/kernel/nativeinterface/MsfRspInfo;-><init>(IIILjava/lang/String;[BLjava/util/HashMap;)V

    const-string v10, "cmd"

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v0, Lcom/tencent/qqnt/kernel/internel/KLog;->a:Lcom/tencent/qqnt/kernel/internel/KLog;

    const/4 v11, 0x6

    new-array v11, v11, [Ljava/lang/Object;

    const-string/jumbo v12, "onReceive"

    aput-object v12, v11, v18

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v1, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v11, v3

    const/4 v1, 0x2

    const-string/jumbo v3, "ssoCmd"

    invoke-static {v3, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v11, v1

    const/4 v1, 0x3

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "isSuccess"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v11, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v11, v3

    const/4 v1, 0x5

    const-string v4, "errorMsg"

    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v11, v1

    const/4 v1, 0x0

    invoke-static {v0, v2, v11, v1, v3}, Lcom/tencent/qqnt/kernel/internel/KLog;->h(Lcom/tencent/qqnt/kernel/internel/KLog;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Integer;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/qqnt/kernel/msf/KernelECDHObserver;->c:Lmqq/util/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperEngine;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v7

    move-object v7, v1

    move v11, v6

    move-object v12, v2

    move-object/from16 v13, v17

    invoke-interface/range {v7 .. v13}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperEngine;->onSendSSOReply(JLjava/lang/String;ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/MsfRspInfo;)V

    :goto_0
    return-void
.end method
