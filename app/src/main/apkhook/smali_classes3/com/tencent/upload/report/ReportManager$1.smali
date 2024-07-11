.class public Lcom/tencent/upload/report/ReportManager$1;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/upload/report/ReportManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/upload/report/ReportManager;


# direct methods
.method public constructor <init>(Lcom/tencent/upload/report/ReportManager;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/upload/report/ReportManager$1;->this$0:Lcom/tencent/upload/report/ReportManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_2

    const/16 p1, 0x3ea

    if-eq v0, p1, :cond_0

    goto :goto_3

    :cond_0
    const-string p1, "ReportManager"

    const-string/jumbo v0, "start group report"

    invoke-static {p1, v0}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/upload/report/ReportManager$1;->this$0:Lcom/tencent/upload/report/ReportManager;

    invoke-static {p1}, Lcom/tencent/upload/report/ReportManager;->access$000(Lcom/tencent/upload/report/ReportManager;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/report/ReportEvent;

    invoke-virtual {v0}, Lcom/tencent/upload/report/ReportEvent;->report()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tencent/upload/report/ReportManager$1;->this$0:Lcom/tencent/upload/report/ReportManager;

    invoke-static {p1}, Lcom/tencent/upload/report/ReportManager;->access$000(Lcom/tencent/upload/report/ReportManager;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_3

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/upload/report/Report;

    iget-object v0, p0, Lcom/tencent/upload/report/ReportManager$1;->this$0:Lcom/tencent/upload/report/ReportManager;

    invoke-static {v0}, Lcom/tencent/upload/report/ReportManager;->access$000(Lcom/tencent/upload/report/ReportManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/upload/report/ReportEvent;

    invoke-virtual {v1, p1}, Lcom/tencent/upload/report/ReportEvent;->add(Lcom/tencent/upload/report/Report;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_6

    new-instance v0, Lcom/tencent/upload/report/ReportEvent;

    iget-object v1, p1, Lcom/tencent/upload/report/Report;->uploadType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

    iget-object v1, v1, Lcom/tencent/upload/uinterface/TaskTypeConfig;->serverRouteTable:Lcom/tencent/upload/network/route/ServerRouteTable;

    iget-object v1, v1, Lcom/tencent/upload/network/route/ServerRouteTable;->supportFileType:Lcom/tencent/upload/utils/Const$FileType;

    sget-object v4, Lcom/tencent/upload/utils/Const$FileType;->Photo:Lcom/tencent/upload/utils/Const$FileType;

    if-ne v1, v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    invoke-direct {v0, v2}, Lcom/tencent/upload/report/ReportEvent;-><init>(Z)V

    invoke-virtual {v0, p1}, Lcom/tencent/upload/report/ReportEvent;->add(Lcom/tencent/upload/report/Report;)Z

    iget-object p1, p0, Lcom/tencent/upload/report/ReportManager$1;->this$0:Lcom/tencent/upload/report/ReportManager;

    invoke-static {p1}, Lcom/tencent/upload/report/ReportManager;->access$000(Lcom/tencent/upload/report/ReportManager;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    return-void
.end method
