.class public Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->calculateAfterResume(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;

.field public final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter$3;->this$0:Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;

    iput-object p2, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter$3;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter$3;->this$0:Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter$3;->val$activity:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->access$600(Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;Landroid/app/Activity;)V

    return-void
.end method
