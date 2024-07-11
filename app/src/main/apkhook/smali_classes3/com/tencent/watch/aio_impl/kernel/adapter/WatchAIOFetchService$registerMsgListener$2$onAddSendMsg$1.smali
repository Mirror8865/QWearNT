.class public final synthetic Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService$registerMsgListener$2$onAddSendMsg$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService$registerMsgListener$2;->onAddSendMsg(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;",
        "Landroid/content/Context;",
        "Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService$registerMsgListener$2$onAddSendMsg$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService$registerMsgListener$2$onAddSendMsg$1;

    invoke-direct {v0}, Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService$registerMsgListener$2$onAddSendMsg$1;-><init>()V

    sput-object v0, Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService$registerMsgListener$2$onAddSendMsg$1;->b:Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService$registerMsgListener$2$onAddSendMsg$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/tencent/watch/aio_impl/ext/MsgListUtilKt;

    const/4 v1, 0x2

    const-string/jumbo v3, "transformMsgRecordWithType"

    const-string/jumbo v4, "transformMsgRecordWithType(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;Landroid/content/Context;)Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    check-cast p2, Landroid/content/Context;

    const-string/jumbo v0, "p0"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "msgRecord"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/watch/aio_impl/ext/MsgListUtilKt;->c(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->o(Landroid/content/Context;)V

    return-object p1
.end method
