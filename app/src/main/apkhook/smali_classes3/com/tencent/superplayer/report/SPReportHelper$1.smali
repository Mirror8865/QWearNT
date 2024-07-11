.class public Lcom/tencent/superplayer/report/SPReportHelper$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/superplayer/report/SPReportHelper;->init(Lcom/tencent/superplayer/api/ISuperPlayer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/superplayer/report/SPReportHelper;


# direct methods
.method public constructor <init>(Lcom/tencent/superplayer/report/SPReportHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/report/SPReportHelper$1;->b:Lcom/tencent/superplayer/report/SPReportHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/report/SPReportHelper$1;->b:Lcom/tencent/superplayer/report/SPReportHelper;

    invoke-static {v0}, Lcom/tencent/superplayer/report/SPReportHelper;->access$000(Lcom/tencent/superplayer/report/SPReportHelper;)V

    return-void
.end method
