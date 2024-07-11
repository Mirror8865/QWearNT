.class public final Lcom/tencent/libra/download/lightquic/RFWLightQuicSession$onQuicFinished$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;-><init>(Lcom/tencent/libra/download/lightquic/ILightQuic;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function4;Lcom/tencent/libra/download/RetryStrategy;Z[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
        "Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback$RequestResultCode;",
        "[B",
        "Lkotlin/Unit;",
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
        "\u0000\u001a\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "success",
        "Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback$RequestResultCode;",
        "errorCode",
        "",
        "byteArray",
        "",
        "invoke",
        "(ZLcom/tencent/libra/download/lightquic/LightQuicRequestCallback$RequestResultCode;[B)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;


# direct methods
.method public constructor <init>(Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/libra/download/lightquic/RFWLightQuicSession$onQuicFinished$1;->this$0:Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback$RequestResultCode;

    check-cast p3, [B

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/libra/download/lightquic/RFWLightQuicSession$onQuicFinished$1;->invoke(ZLcom/tencent/libra/download/lightquic/LightQuicRequestCallback$RequestResultCode;[B)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ZLcom/tencent/libra/download/lightquic/LightQuicRequestCallback$RequestResultCode;[B)V
    .locals 2
    .param p2    # Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback$RequestResultCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byteArray"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/libra/download/lightquic/RFWLightQuicSession$onQuicFinished$1;->this$0:Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;

    invoke-static {p1}, Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;->access$getRetryStrategy$p(Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;)Lcom/tencent/libra/download/RetryStrategy;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/libra/download/lightquic/RFWLightQuicSession$onQuicFinished$1;->this$0:Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;

    invoke-static {v0}, Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;->access$getRetriedCount$p(Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;)I

    move-result v0

    invoke-interface {p1, p2, v0}, Lcom/tencent/libra/download/RetryStrategy;->shouldRetry(Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback$RequestResultCode;I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/libra/download/lightquic/RFWLightQuicSession$onQuicFinished$1;->this$0:Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;

    invoke-static {p1}, Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;->access$getRetriedCount$p(Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;->access$setRetriedCount$p(Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;I)V

    iget-object p1, p0, Lcom/tencent/libra/download/lightquic/RFWLightQuicSession$onQuicFinished$1;->this$0:Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;

    invoke-static {p1}, Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;->access$getByteArray$p(Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;)[B

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus([B[B)[B

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;->access$setByteArray$p(Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;[B)V

    iget-object p1, p0, Lcom/tencent/libra/download/lightquic/RFWLightQuicSession$onQuicFinished$1;->this$0:Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;

    array-length p2, p3

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;->startRequest(J)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/tencent/libra/download/lightquic/RFWLightQuicSession$onQuicFinished$1;->this$0:Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;

    invoke-static {p1}, Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;->access$getOnSessionFinished$p(Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;)Lkotlin/jvm/functions/Function4;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/libra/download/lightquic/RFWLightQuicSession$onQuicFinished$1;->this$0:Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;

    invoke-static {v0}, Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;->access$getLocalPath$p(Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tencent/libra/download/lightquic/RFWLightQuicSession$onQuicFinished$1;->this$0:Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;

    invoke-static {p1}, Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;->access$getOnSessionFinished$p(Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;)Lkotlin/jvm/functions/Function4;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/libra/download/lightquic/RFWLightQuicSession$onQuicFinished$1;->this$0:Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;

    invoke-static {v0}, Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;->access$getLocalPath$p(Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    invoke-interface {p1, v0, v1, p2, p3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
