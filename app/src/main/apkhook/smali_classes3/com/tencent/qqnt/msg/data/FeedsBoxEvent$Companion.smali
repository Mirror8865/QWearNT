.class public final Lcom/tencent/qqnt/msg/data/FeedsBoxEvent$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/msg/data/FeedsBoxEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tencent/qqnt/msg/data/FeedsBoxEvent$Companion;",
        "",
        "Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;",
        "notifyInfo",
        "Lcom/tencent/qqnt/msg/data/FeedsBoxEvent$FromType;",
        "fromType",
        "Lcom/tencent/qqnt/msg/data/FeedsBoxEvent;",
        "a",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;Lcom/tencent/qqnt/msg/data/FeedsBoxEvent$FromType;)Lcom/tencent/qqnt/msg/data/FeedsBoxEvent;",
        "<init>",
        "()V",
        "msg_api_debug"
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

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;Lcom/tencent/qqnt/msg/data/FeedsBoxEvent$FromType;)Lcom/tencent/qqnt/msg/data/FeedsBoxEvent;
    .locals 10
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/msg/data/FeedsBoxEvent$FromType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "notifyInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/msg/data/FeedsBoxEvent;

    invoke-virtual {p1}, Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;->getFeedsEventIsValid()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;->getFeedsEventNnreadNum()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {p1}, Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;->getFeedsEventLastTime()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;->getFeedsEventLastId()[B

    move-result-object v1

    const-string/jumbo v4, "notifyInfo.feedsEventLastId"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/text/StringsKt__StringsJVMKt;->decodeToString([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;->getFeedCommentsSwitch()I

    move-result v9

    const-string v4, " "

    move-object v1, v0

    move-object v8, p2

    invoke-direct/range {v1 .. v9}, Lcom/tencent/qqnt/msg/data/FeedsBoxEvent;-><init>(ZILjava/lang/String;JLjava/lang/String;Lcom/tencent/qqnt/msg/data/FeedsBoxEvent$FromType;I)V

    return-object v0
.end method
