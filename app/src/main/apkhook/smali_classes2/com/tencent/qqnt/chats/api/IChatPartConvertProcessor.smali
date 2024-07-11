.class public interface abstract Lcom/tencent/qqnt/chats/api/IChatPartConvertProcessor;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008g\u0018\u00002\u00020\u0001J\u0015\u0010\u0003\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0005\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0015\u0010\u0006\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0015\u0010\u0007\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/api/IChatPartConvertProcessor;",
        "Lcom/tencent/mobileqq/qroute/QRouteApi;",
        "T",
        "createTitleConvertProcessor",
        "()Ljava/lang/Object;",
        "createSummaryConvertProcessor",
        "createTimeConvertProcessor",
        "createUnreadConvertProcessor",
        "chats_api_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract createSummaryConvertProcessor()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation
.end method

.method public abstract createTimeConvertProcessor()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation
.end method

.method public abstract createTitleConvertProcessor()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation
.end method

.method public abstract createUnreadConvertProcessor()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation
.end method
