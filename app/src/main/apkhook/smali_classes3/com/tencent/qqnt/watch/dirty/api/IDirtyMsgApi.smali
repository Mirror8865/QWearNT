.class public interface abstract Lcom/tencent/qqnt/watch/dirty/api/IDirtyMsgApi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/qroute/QRouteApi;


# annotations
.annotation runtime Lcom/tencent/mobileqq/qroute/annotation/QAPI;
    process = {
        "all"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/dirty/api/IDirtyMsgApi;",
        "Lcom/tencent/mobileqq/qroute/QRouteApi;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;",
        "msgRecord",
        "",
        "getToQQViewMsg",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)Ljava/lang/String;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
        "recentContactInfo",
        "",
        "getToQQViewAbstract",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Ljava/lang/CharSequence;",
        "Dirty-Area-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract getToQQViewAbstract(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Ljava/lang/CharSequence;
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getToQQViewMsg(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)Ljava/lang/String;
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
