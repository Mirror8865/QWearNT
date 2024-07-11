.class public interface abstract Lcom/tencent/qqnt/chats/api/IChatsReportHelper;
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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/api/IChatsReportHelper;",
        "Lcom/tencent/mobileqq/qroute/QRouteApi;",
        "",
        "pgType",
        "Lcom/tencent/qqnt/chats/api/IDTChatsReport;",
        "report",
        "",
        "updateChatsListReport",
        "(ILcom/tencent/qqnt/chats/api/IDTChatsReport;)V",
        "getChatsListReport",
        "(I)Lcom/tencent/qqnt/chats/api/IDTChatsReport;",
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
.method public abstract getChatsListReport(I)Lcom/tencent/qqnt/chats/api/IDTChatsReport;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract updateChatsListReport(ILcom/tencent/qqnt/chats/api/IDTChatsReport;)V
    .param p2    # Lcom/tencent/qqnt/chats/api/IDTChatsReport;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
