.class public Lcom/tencent/qqlive/module/videoreport/sample/SampleConfigLoader$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/module/videoreport/sample/SampleConfigLoader;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/tencent/qqlive/module/videoreport/sample/SampleConfigLoader;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/sample/SampleConfigLoader;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/sample/SampleConfigLoader$1;->c:Lcom/tencent/qqlive/module/videoreport/sample/SampleConfigLoader;

    iput-object p2, p0, Lcom/tencent/qqlive/module/videoreport/sample/SampleConfigLoader$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/sample/SampleConfigLoader$1;->c:Lcom/tencent/qqlive/module/videoreport/sample/SampleConfigLoader;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/sample/SampleConfigLoader$1;->b:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0, v2}, Lcom/tencent/qqlive/module/videoreport/sample/SampleConfigLoader;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/sample/SampleConfigLoader$1;->c:Lcom/tencent/qqlive/module/videoreport/sample/SampleConfigLoader;

    .line 3
    invoke-virtual {v1, v0}, Lcom/tencent/qqlive/module/videoreport/sample/SampleConfigLoader;->b(Ljava/util/List;)Lcom/tencent/qqlive/module/videoreport/sample/samplenode/SampleNode;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/sample/SampleConfigLoader$1;->c:Lcom/tencent/qqlive/module/videoreport/sample/SampleConfigLoader;

    .line 5
    iget-object v1, v1, Lcom/tencent/qqlive/module/videoreport/sample/SampleConfigLoader;->a:Lcom/tencent/qqlive/module/videoreport/sample/SampleConfigLoader$OnConfigLoadedListener;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1, v0}, Lcom/tencent/qqlive/module/videoreport/sample/SampleConfigLoader$OnConfigLoadedListener;->c(Lcom/tencent/qqlive/module/videoreport/sample/samplenode/SampleNode;)V

    :cond_1
    return-void
.end method
