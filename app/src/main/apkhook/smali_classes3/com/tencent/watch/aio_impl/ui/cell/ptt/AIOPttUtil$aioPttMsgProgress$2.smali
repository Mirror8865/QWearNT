.class public final Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttUtil$aioPttMsgProgress$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttUtil;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttUtil$AIOPttMsgProgress;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttUtil$AIOPttMsgProgress;",
        "kotlin.jvm.PlatformType",
        "<anonymous>",
        "()Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttUtil$AIOPttMsgProgress;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttUtil$aioPttMsgProgress$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttUtil$aioPttMsgProgress$2;

    invoke-direct {v0}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttUtil$aioPttMsgProgress$2;-><init>()V

    sput-object v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttUtil$aioPttMsgProgress$2;->b:Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttUtil$aioPttMsgProgress$2;

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
    .locals 8

    .line 1
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const-string v1, "common_mmkv_configurations"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    move-result-object v0

    const-string v1, "from(MobileQQ.sMobileQQ, QMMKVFile.FILE_COMMON)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "aio_ptt_progress"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    new-instance v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttUtil$AIOPttMsgProgress;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttUtil$AIOPttMsgProgress;-><init>(JIFI)V

    goto :goto_2

    :cond_2
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttUtil$AIOPttMsgProgress;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttUtil$AIOPttMsgProgress;

    :goto_2
    return-object v0
.end method
