.class public Lcom/tencent/rdelivery/reshub/impl/DefaultPresetResConfigDelegateImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/rdelivery/reshub/api/IResHubPresetResConfigDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tencent/rdelivery/reshub/impl/DefaultPresetResConfigDelegateImpl;",
        "Lcom/tencent/rdelivery/reshub/api/IResHubPresetResConfigDelegate;",
        "Lcom/tencent/rdelivery/reshub/api/IAppInfo;",
        "appInfo",
        "",
        "b",
        "(Lcom/tencent/rdelivery/reshub/api/IAppInfo;)Ljava/lang/String;",
        "",
        "Lcom/tencent/rdelivery/reshub/ResConfig;",
        "configs",
        "",
        "a",
        "(Lcom/tencent/rdelivery/reshub/api/IAppInfo;Ljava/util/Map;)V",
        "<init>",
        "()V",
        "reshub_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/rdelivery/reshub/api/IAppInfo;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lcom/tencent/rdelivery/reshub/api/IAppInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/rdelivery/reshub/api/IAppInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/rdelivery/reshub/ResConfig;",
            ">;)V"
        }
    .end annotation

    const-string v0, "appInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "configs"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/tencent/rdelivery/reshub/api/IAppInfo;)Ljava/lang/String;
    .locals 4
    .param p1    # Lcom/tencent/rdelivery/reshub/api/IAppInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "appInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    instance-of v1, p1, Lcom/tencent/rdelivery/reshub/core/AppInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    check-cast v1, Lcom/tencent/rdelivery/reshub/core/AppInfo;

    sget-object v2, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->q:Lcom/tencent/rdelivery/reshub/core/ResHubCenter;

    invoke-virtual {v2}, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->d()Lcom/tencent/rdelivery/reshub/api/ResHubParams;

    move-result-object v2

    .line 2
    iget-object v2, v2, Lcom/tencent/rdelivery/reshub/api/ResHubParams;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string/jumbo v2, "res_hub"

    :goto_1
    if-eqz v1, :cond_2

    .line 3
    iget-object v1, v1, Lcom/tencent/rdelivery/reshub/core/AppInfo;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v2, v1

    .line 4
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lcom/tencent/rdelivery/reshub/core/AppInfo;

    .line 5
    iget-object v2, v2, Lcom/tencent/rdelivery/reshub/core/AppInfo;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lcom/tencent/rdelivery/reshub/core/AppInfo;

    .line 7
    iget-object p1, p1, Lcom/tencent/rdelivery/reshub/core/AppInfo;->d:Ljava/lang/String;

    .line 8
    invoke-static {v0, p1, v1}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
