.class public Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/module/videoreport/remoteconfig/RemoteConfig$OnConfigLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->initRemoteConfig(Lcom/tencent/qqlive/module/videoreport/remoteconfig/RemoteConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

.field public final synthetic val$remoteConfig:Lcom/tencent/qqlive/module/videoreport/remoteconfig/RemoteConfig;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;Lcom/tencent/qqlive/module/videoreport/remoteconfig/RemoteConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner$1;->this$0:Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    iput-object p2, p0, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner$1;->val$remoteConfig:Lcom/tencent/qqlive/module/videoreport/remoteconfig/RemoteConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigLoaded()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner$1;->this$0:Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner$1;->val$remoteConfig:Lcom/tencent/qqlive/module/videoreport/remoteconfig/RemoteConfig;

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->access$100(Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;Lcom/tencent/qqlive/module/videoreport/remoteconfig/RemoteConfig;)V

    return-void
.end method
