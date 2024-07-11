.class public final Lcom/tencent/qui/quiblurview/QQBlurViewInterface$QQNativeBlurParam;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qui/quiblurview/QQBlurViewInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QQNativeBlurParam"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR$\u0010\u0013\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0017\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000e\u001a\u0004\u0008\u0015\u0010\u0010\"\u0004\u0008\u0016\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/tencent/qui/quiblurview/QQBlurViewInterface$QQNativeBlurParam;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurSourceDirtyState;",
        "a",
        "Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurSourceDirtyState;",
        "getParentBlurSourceDirtyState",
        "()Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurSourceDirtyState;",
        "setParentBlurSourceDirtyState",
        "(Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurSourceDirtyState;)V",
        "parentBlurSourceDirtyState",
        "b",
        "getChildBlurSourceDirtyState",
        "setChildBlurSourceDirtyState",
        "childBlurSourceDirtyState",
        "QUIBlurView_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurSourceDirtyState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurSourceDirtyState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qui/quiblurview/QQBlurViewInterface$QQNativeBlurParam;->a:Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurSourceDirtyState;

    iput-object v0, p0, Lcom/tencent/qui/quiblurview/QQBlurViewInterface$QQNativeBlurParam;->b:Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurSourceDirtyState;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/tencent/qui/quiblurview/QQBlurViewInterface$QQNativeBlurParam;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/qui/quiblurview/QQBlurViewInterface$QQNativeBlurParam;

    iget-object v0, p0, Lcom/tencent/qui/quiblurview/QQBlurViewInterface$QQNativeBlurParam;->a:Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurSourceDirtyState;

    iget-object v1, p1, Lcom/tencent/qui/quiblurview/QQBlurViewInterface$QQNativeBlurParam;->a:Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurSourceDirtyState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qui/quiblurview/QQBlurViewInterface$QQNativeBlurParam;->b:Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurSourceDirtyState;

    iget-object p1, p1, Lcom/tencent/qui/quiblurview/QQBlurViewInterface$QQNativeBlurParam;->b:Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurSourceDirtyState;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/tencent/qui/quiblurview/QQBlurViewInterface$QQNativeBlurParam;->a:Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurSourceDirtyState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tencent/qui/quiblurview/QQBlurViewInterface$QQNativeBlurParam;->b:Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurSourceDirtyState;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "QQNativeBlurParam(parentBlurSourceDirtyState="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qui/quiblurview/QQBlurViewInterface$QQNativeBlurParam;->a:Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurSourceDirtyState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", childBlurSourceDirtyState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qui/quiblurview/QQBlurViewInterface$QQNativeBlurParam;->b:Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurSourceDirtyState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
