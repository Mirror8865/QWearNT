.class public final Lcom/tencent/qui/quiblurview/QQBlurDeviceConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qui/quiblurview/QQBlurDeviceConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0005\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0019\u0010\u000f\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u0007R\u0019\u0010\u0012\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\r\u001a\u0004\u0008\u0011\u0010\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/tencent/qui/quiblurview/QQBlurDeviceConfig;",
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
        "d",
        "I",
        "getMemorySizeInGigaByte",
        "memorySizeInGigaByte",
        "c",
        "getApiLevel",
        "apiLevel",
        "<init>",
        "(II)V",
        "b",
        "Companion",
        "QUIBlurView_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/qui/quiblurview/QQBlurDeviceConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcom/tencent/qui/quiblurview/QQBlurDeviceConfig$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tencent/qui/quiblurview/QQBlurDeviceConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qui/quiblurview/QQBlurDeviceConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/qui/quiblurview/QQBlurDeviceConfig;->b:Lcom/tencent/qui/quiblurview/QQBlurDeviceConfig$Companion;

    new-instance v0, Lcom/tencent/qui/quiblurview/QQBlurDeviceConfig;

    const/16 v1, 0x1f

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tencent/qui/quiblurview/QQBlurDeviceConfig;-><init>(II)V

    sput-object v0, Lcom/tencent/qui/quiblurview/QQBlurDeviceConfig;->a:Lcom/tencent/qui/quiblurview/QQBlurDeviceConfig;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/qui/quiblurview/QQBlurDeviceConfig;->c:I

    iput p2, p0, Lcom/tencent/qui/quiblurview/QQBlurDeviceConfig;->d:I

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

    instance-of v0, p1, Lcom/tencent/qui/quiblurview/QQBlurDeviceConfig;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/qui/quiblurview/QQBlurDeviceConfig;

    iget v0, p0, Lcom/tencent/qui/quiblurview/QQBlurDeviceConfig;->c:I

    iget v1, p1, Lcom/tencent/qui/quiblurview/QQBlurDeviceConfig;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/qui/quiblurview/QQBlurDeviceConfig;->d:I

    iget p1, p1, Lcom/tencent/qui/quiblurview/QQBlurDeviceConfig;->d:I

    if-ne v0, p1, :cond_0

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
    .locals 2

    iget v0, p0, Lcom/tencent/qui/quiblurview/QQBlurDeviceConfig;->c:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tencent/qui/quiblurview/QQBlurDeviceConfig;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "QQBlurDeviceConfig(apiLevel="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qui/quiblurview/QQBlurDeviceConfig;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", memorySizeInGigaByte="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qui/quiblurview/QQBlurDeviceConfig;->d:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method