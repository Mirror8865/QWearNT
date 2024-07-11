.class public final Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onGuildMetaHighLightShow$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;

.field public final synthetic c:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onGuildMetaHighLightShow$1;->b:Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;

    iput-object p2, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onGuildMetaHighLightShow$1;->c:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onGuildMetaHighLightShow$1;->b:Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;

    .line 2
    iget-object v0, v0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->i:Lcom/tencent/qqnt/chats/core/report/DTChatsParamsBuilder;

    .line 3
    invoke-virtual {v0}, Lcom/tencent/qqnt/chats/core/report/DTChatsParamsBuilder;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onGuildMetaHighLightShow$1;->c:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    const-string/jumbo v2, "qq_eid"

    const-string v3, "em_sgrp_sub_channel_summary"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->a:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    .line 5
    invoke-static {v2}, Lcom/tencent/cache/api/a;->b(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "sgrp_sub_channel_id"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->h:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;

    const-string v2, "<this>"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;->e:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$GuildSummaryInfoExt;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 9
    :cond_0
    iget v1, v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$GuildSummaryInfoExt;->b:I

    .line 10
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "sgrp_subchannel_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string/jumbo v2, "qq_imp"

    invoke-static {v2, v0}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method
