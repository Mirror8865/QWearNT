.class public interface abstract Lcom/tencent/qqnt/aio/msg/api/IAIOMsgRecordApi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/qroute/QRouteApi;


# annotations
.annotation runtime Lcom/tencent/mobileqq/qroute/annotation/QAPI;
    process = {
        ""
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/aio/msg/api/IAIOMsgRecordApi$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001JM\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0012\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0011\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/tencent/qqnt/aio/msg/api/IAIOMsgRecordApi;",
        "Lcom/tencent/mobileqq/qroute/QRouteApi;",
        "",
        "originPath",
        "Landroid/net/Uri;",
        "originUri",
        "",
        "quality",
        "",
        "subType",
        "textSummary",
        "Lcom/tencent/qqnt/msg/data/PicExtBizInfo;",
        "picExtBizInfo",
        "Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;",
        "getPicMsgRecord",
        "(Ljava/lang/String;Landroid/net/Uri;ZILjava/lang/String;Lcom/tencent/qqnt/msg/data/PicExtBizInfo;)Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;",
        "Lcom/tencent/mobileqq/data/MarkFaceMessage;",
        "markFaceMessage",
        "getMarkFaceMsgRecord",
        "(Lcom/tencent/mobileqq/data/MarkFaceMessage;)Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;",
        "aio_api_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract getMarkFaceMsgRecord(Lcom/tencent/mobileqq/data/MarkFaceMessage;)Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;
    .param p1    # Lcom/tencent/mobileqq/data/MarkFaceMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getPicMsgRecord(Ljava/lang/String;Landroid/net/Uri;ZILjava/lang/String;Lcom/tencent/qqnt/msg/data/PicExtBizInfo;)Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/tencent/qqnt/msg/data/PicExtBizInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
