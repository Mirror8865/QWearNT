.class public final Lcom/tencent/qqnt/kernel/msf/KernelSendObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmqq/observer/BusinessObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/kernel/msf/KernelSendObserver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B\u0015\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR(\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/tencent/qqnt/kernel/msf/KernelSendObserver;",
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
        "Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;",
        "c",
        "Lmqq/util/WeakReference;",
        "getWrapperSession",
        "()Lmqq/util/WeakReference;",
        "setWrapperSession",
        "(Lmqq/util/WeakReference;)V",
        "wrapperSession",
        "<init>",
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
.field public static final b:Lcom/tencent/qqnt/kernel/msf/KernelSendObserver$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public c:Lmqq/util/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqq/util/WeakReference<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/kernel/msf/KernelSendObserver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/kernel/msf/KernelSendObserver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/qqnt/kernel/msf/KernelSendObserver;->b:Lcom/tencent/qqnt/kernel/msf/KernelSendObserver$Companion;

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
            "Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "wrapperSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/msf/KernelSendObserver;->c:Lmqq/util/WeakReference;

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 20
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "bundle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "requestId"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string/jumbo v3, "result"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "data_error_msg"

    const-string/jumbo v8, "\u76ee\u524d\u6ca1\u6709\u7f51\u7edc\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5!"

    invoke-virtual {v1, v5, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v5, "bytes_bodybuffer"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    const/4 v14, 0x0

    if-nez v5, :cond_0

    new-array v5, v14, [B

    :cond_0
    move-object v13, v5

    new-instance v16, Lcom/tencent/qqnt/kernel/nativeinterface/MsfRspInfo;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v8, v16

    move v9, v4

    move v10, v4

    move v11, v4

    move-object v12, v15

    const/4 v0, 0x0

    move-object v14, v5

    invoke-direct/range {v8 .. v14}, Lcom/tencent/qqnt/kernel/nativeinterface/MsfRspInfo;-><init>(IIILjava/lang/String;[BLjava/util/HashMap;)V

    const-string/jumbo v5, "type"

    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v8, "errorMsg"

    const-string v9, "isSuccess"

    const-string/jumbo v11, "onReceive"

    const/4 v12, 0x6

    const-string v13, "KernelSendObserver"

    const-string v14, "cmd"

    const/4 v10, 0x0

    const/16 v17, 0x5

    const/16 v18, 0x3

    const/16 v19, 0x2

    if-nez v5, :cond_2

    const-string v5, "cmd_int"

    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v5, Lcom/tencent/qqnt/kernel/internel/KLog;->a:Lcom/tencent/qqnt/kernel/internel/KLog;

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v11, v12, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v12, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v14, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v12, v19

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v12, v18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v12, v2

    invoke-static {v8, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v12, v17

    invoke-static {v5, v13, v12, v10, v2}, Lcom/tencent/qqnt/kernel/internel/KLog;->b(Lcom/tencent/qqnt/kernel/internel/KLog;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Integer;I)V

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lcom/tencent/qqnt/kernel/msf/KernelSendObserver;->c:Lmqq/util/WeakReference;

    .line 2
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move v8, v1

    move v9, v4

    move-object v10, v15

    move-object/from16 v11, v16

    invoke-interface/range {v5 .. v11}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;->onSendOidbReply(JIILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/MsfRspInfo;)V

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v1, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v14, Lcom/tencent/qqnt/kernel/internel/KLog;->a:Lcom/tencent/qqnt/kernel/internel/KLog;

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v11, v12, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v12, v5

    const-string/jumbo v2, "ssoCmd"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v12, v19

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v12, v18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v12, v3

    invoke-static {v8, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v12, v17

    invoke-static {v14, v13, v12, v10, v3}, Lcom/tencent/qqnt/kernel/internel/KLog;->b(Lcom/tencent/qqnt/kernel/internel/KLog;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Integer;I)V

    .line 3
    iget-object v2, v0, Lcom/tencent/qqnt/kernel/msf/KernelSendObserver;->c:Lmqq/util/WeakReference;

    .line 4
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    move-object v8, v1

    move v9, v4

    move-object v10, v15

    move-object/from16 v11, v16

    invoke-interface/range {v5 .. v11}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;->onSendSSOReply(JLjava/lang/String;ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/MsfRspInfo;)V

    :goto_0
    return-void
.end method
