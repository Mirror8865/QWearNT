.class public Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor$1;->this$0:Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor$1;->this$0:Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;->access$000(Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;Z)V

    return-void
.end method
