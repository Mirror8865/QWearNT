.class public final Lcom/tencent/rdelivery/reshub/asset/PresetResLoader$loadPresetResFromAsset$pathParam$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/rdelivery/reshub/api/IPathParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rdelivery/reshub/asset/PresetResLoader;->e(Lcom/tencent/rdelivery/reshub/ResConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0011\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "com/tencent/rdelivery/reshub/asset/PresetResLoader$loadPresetResFromAsset$pathParam$1",
        "Lcom/tencent/rdelivery/reshub/api/IPathParams;",
        "",
        "e",
        "()Ljava/lang/String;",
        "g",
        "d",
        "b",
        "c",
        "f",
        "a",
        "reshub_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/rdelivery/reshub/asset/PresetResLoader;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/tencent/rdelivery/reshub/ResConfig;


# direct methods
.method public constructor <init>(Lcom/tencent/rdelivery/reshub/asset/PresetResLoader;Ljava/lang/String;Lcom/tencent/rdelivery/reshub/ResConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/rdelivery/reshub/ResConfig;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/rdelivery/reshub/asset/PresetResLoader$loadPresetResFromAsset$pathParam$1;->a:Lcom/tencent/rdelivery/reshub/asset/PresetResLoader;

    iput-object p2, p0, Lcom/tencent/rdelivery/reshub/asset/PresetResLoader$loadPresetResFromAsset$pathParam$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/rdelivery/reshub/asset/PresetResLoader$loadPresetResFromAsset$pathParam$1;->c:Lcom/tencent/rdelivery/reshub/ResConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/asset/PresetResLoader$loadPresetResFromAsset$pathParam$1;->a:Lcom/tencent/rdelivery/reshub/asset/PresetResLoader;

    .line 1
    iget-object v0, v0, Lcom/tencent/rdelivery/reshub/asset/PresetResLoader;->a:Lcom/tencent/rdelivery/reshub/core/AppInfo;

    .line 2
    iget-object v0, v0, Lcom/tencent/rdelivery/reshub/core/AppInfo;->h:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/asset/PresetResLoader$loadPresetResFromAsset$pathParam$1;->b:Ljava/lang/String;

    const-string/jumbo v1, "resId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/asset/PresetResLoader$loadPresetResFromAsset$pathParam$1;->c:Lcom/tencent/rdelivery/reshub/ResConfig;

    iget-wide v0, v0, Lcom/tencent/rdelivery/reshub/ResConfig;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/asset/PresetResLoader$loadPresetResFromAsset$pathParam$1;->a:Lcom/tencent/rdelivery/reshub/asset/PresetResLoader;

    .line 1
    iget-object v0, v0, Lcom/tencent/rdelivery/reshub/asset/PresetResLoader;->a:Lcom/tencent/rdelivery/reshub/core/AppInfo;

    .line 2
    iget-object v0, v0, Lcom/tencent/rdelivery/reshub/core/AppInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/asset/PresetResLoader$loadPresetResFromAsset$pathParam$1;->a:Lcom/tencent/rdelivery/reshub/asset/PresetResLoader;

    .line 1
    iget-object v0, v0, Lcom/tencent/rdelivery/reshub/asset/PresetResLoader;->a:Lcom/tencent/rdelivery/reshub/core/AppInfo;

    .line 2
    iget-object v0, v0, Lcom/tencent/rdelivery/reshub/core/AppInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/asset/PresetResLoader$loadPresetResFromAsset$pathParam$1;->c:Lcom/tencent/rdelivery/reshub/ResConfig;

    iget-object v0, v0, Lcom/tencent/rdelivery/reshub/ResConfig;->g:Ljava/lang/String;

    const-string/jumbo v1, "resConfig.downloadUrl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/asset/PresetResLoader$loadPresetResFromAsset$pathParam$1;->a:Lcom/tencent/rdelivery/reshub/asset/PresetResLoader;

    .line 1
    iget-object v0, v0, Lcom/tencent/rdelivery/reshub/asset/PresetResLoader;->a:Lcom/tencent/rdelivery/reshub/core/AppInfo;

    .line 2
    iget-object v0, v0, Lcom/tencent/rdelivery/reshub/core/AppInfo;->c:Lcom/tencent/rdelivery/reshub/api/TargetType;

    .line 3
    invoke-static {v0}, LWatchPicElementExtKt;->W2(Lcom/tencent/rdelivery/reshub/api/TargetType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
