.class public Lcom/tencent/qqlive/module/videoreport/sample/SampleConfigLoader$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/module/videoreport/sample/SampleConfigLoader;->c(Lcom/tencent/qqlive/module/videoreport/remoteconfig/RemoteConfig;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqlive/module/videoreport/remoteconfig/RemoteConfig;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/tencent/qqlive/module/videoreport/sample/SampleConfigLoader;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/sample/SampleConfigLoader;Lcom/tencent/qqlive/module/videoreport/remoteconfig/RemoteConfig;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/sample/SampleConfigLoader$2;->d:Lcom/tencent/qqlive/module/videoreport/sample/SampleConfigLoader;

    iput-object p2, p0, Lcom/tencent/qqlive/module/videoreport/sample/SampleConfigLoader$2;->b:Lcom/tencent/qqlive/module/videoreport/remoteconfig/RemoteConfig;

    iput-object p3, p0, Lcom/tencent/qqlive/module/videoreport/sample/SampleConfigLoader$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/sample/SampleConfigLoader$2;->d:Lcom/tencent/qqlive/module/videoreport/sample/SampleConfigLoader;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/sample/SampleConfigLoader$2;->b:Lcom/tencent/qqlive/module/videoreport/remoteconfig/RemoteConfig;

    iget-object v2, p0, Lcom/tencent/qqlive/module/videoreport/sample/SampleConfigLoader$2;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqlive/module/videoreport/sample/SampleConfigLoader;->f(Lcom/tencent/qqlive/module/videoreport/remoteconfig/RemoteConfig;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/sample/SampleConfigLoader$2;->d:Lcom/tencent/qqlive/module/videoreport/sample/SampleConfigLoader;

    .line 3
    invoke-virtual {v1, v0}, Lcom/tencent/qqlive/module/videoreport/sample/SampleConfigLoader;->b(Ljava/util/List;)Lcom/tencent/qqlive/module/videoreport/sample/samplenode/SampleNode;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/sample/SampleConfigLoader$2;->d:Lcom/tencent/qqlive/module/videoreport/sample/SampleConfigLoader;

    .line 5
    iget-object v1, v1, Lcom/tencent/qqlive/module/videoreport/sample/SampleConfigLoader;->a:Lcom/tencent/qqlive/module/videoreport/sample/SampleConfigLoader$OnConfigLoadedListener;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1, v0}, Lcom/tencent/qqlive/module/videoreport/sample/SampleConfigLoader$OnConfigLoadedListener;->b(Lcom/tencent/qqlive/module/videoreport/sample/samplenode/SampleNode;)V

    :cond_0
    return-void
.end method
