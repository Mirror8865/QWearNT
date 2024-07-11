.class public final synthetic Ld/c/k/h/c/e/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/h/c/e/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld/c/k/h/c/e/b;->c:Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/c/k/h/c/e/b;->b:Ljava/lang/Object;

    iget-object v1, p0, Ld/c/k/h/c/e/b;->c:Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;

    const-string v2, "$page"

    .line 1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "pg_bas_msglist"

    invoke-static {v0, v2}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->setPageId(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/qqlive/module/videoreport/PageParams;

    .line 2
    iget-object v1, v1, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->i:Lcom/tencent/qqnt/chats/core/report/DTChatsParamsBuilder;

    .line 3
    invoke-virtual {v1}, Lcom/tencent/qqnt/chats/core/report/DTChatsParamsBuilder;->a()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/tencent/qqlive/module/videoreport/PageParams;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v2}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->setPageParams(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/PageParams;)V

    sget-object v1, Lcom/tencent/qqlive/module/videoreport/constants/PageReportPolicy;->e:Lcom/tencent/qqlive/module/videoreport/constants/PageReportPolicy;

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->setPageReportPolicy(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/constants/PageReportPolicy;)V

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->reportPgIn(Ljava/lang/Object;)V

    return-void
.end method
