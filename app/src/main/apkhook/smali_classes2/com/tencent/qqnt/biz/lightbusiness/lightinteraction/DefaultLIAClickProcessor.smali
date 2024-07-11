.class public final Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/DefaultLIAClickProcessor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/ILIAClickProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/DefaultLIAClickProcessor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/DefaultLIAClickProcessor;",
        "Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/ILIAClickProcessor;",
        "Landroid/view/View;",
        "view",
        "Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAScene;",
        "scene",
        "Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAInjectUtil$LIAClickExtraInfo;",
        "extraInfo",
        "",
        "a",
        "(Landroid/view/View;Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAScene;Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAInjectUtil$LIAClickExtraInfo;)Z",
        "",
        "b",
        "(Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAInjectUtil$LIAClickExtraInfo;)I",
        "<init>",
        "()V",
        "Companion",
        "light_business_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAScene;Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAInjectUtil$LIAClickExtraInfo;)Z
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAScene;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAInjectUtil$LIAClickExtraInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p1, "scene"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "extraInfo"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/DefaultLIAClickProcessor;->b(Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAInjectUtil$LIAClickExtraInfo;)I

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[handleClick] invalid. not support mode, handle by business. mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/DefaultLIAClickProcessor;->b(Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAInjectUtil$LIAClickExtraInfo;)I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v1, p3, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAInjectUtil$LIAClickExtraInfo;->a:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;

    .line 2
    iget v1, v1, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;->b:I

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object p3, p3, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAInjectUtil$LIAClickExtraInfo;->a:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;

    .line 5
    iget p3, p3, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;->f:I

    const-string v1, "DefaultLIAClickProcessor"

    .line 6
    invoke-static {v0, p3, v1, p1}, Ld/b/a/a/a;->R(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    :cond_0
    return p2
.end method

.method public final b(Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAInjectUtil$LIAClickExtraInfo;)I
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAInjectUtil$LIAClickExtraInfo;->e:Z

    .line 2
    iget-object p1, p1, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAInjectUtil$LIAClickExtraInfo;->b:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAResource;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method
