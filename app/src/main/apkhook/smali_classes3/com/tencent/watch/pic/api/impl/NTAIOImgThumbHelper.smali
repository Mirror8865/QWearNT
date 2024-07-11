.class public final Lcom/tencent/watch/pic/api/impl/NTAIOImgThumbHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tencent/watch/pic/api/impl/NTAIOImgThumbHelper;",
        "",
        "",
        "a",
        "()V",
        "",
        "d",
        "Z",
        "sSizeInited",
        "",
        "c",
        "I",
        "aioImageMinSize",
        "b",
        "aioImageMaxSize",
        "<init>",
        "pic_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/watch/pic/api/impl/NTAIOImgThumbHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:I = 0x9f

.field public static c:I = 0x34

.field public static d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/watch/pic/api/impl/NTAIOImgThumbHelper;

    invoke-direct {v0}, Lcom/tencent/watch/pic/api/impl/NTAIOImgThumbHelper;-><init>()V

    sput-object v0, Lcom/tencent/watch/pic/api/impl/NTAIOImgThumbHelper;->a:Lcom/tencent/watch/pic/api/impl/NTAIOImgThumbHelper;

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    new-instance v1, Lcom/tencent/watch/pic/api/impl/NTAIOImgThumbHelper$1;

    invoke-direct {v1}, Lcom/tencent/watch/pic/api/impl/NTAIOImgThumbHelper$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 13

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/tencent/watch/pic/api/impl/NTAIOImgThumbHelper;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lcom/tencent/watch/pic/api/impl/AIOPicThumbSizeConfig;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3ff

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/tencent/watch/pic/api/impl/AIOPicThumbSizeConfig;-><init>(FFIIIIIIIII)V

    .line 1
    iget v1, v0, Lcom/tencent/watch/pic/api/impl/AIOPicThumbSizeConfig;->a:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 2
    iget v1, v0, Lcom/tencent/watch/pic/api/impl/AIOPicThumbSizeConfig;->b:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 3
    sget-object v1, Lcom/tencent/qphone/base/util/BaseApplication;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    sget-object v2, Lcom/tencent/watch/pic/api/impl/AIOPadCompatUtils;->a:Lcom/tencent/watch/pic/api/impl/AIOPadCompatUtils;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3}, Lcom/tencent/watch/pic/api/impl/AIOPadCompatUtils;->a(Z)V

    sget v4, Lcom/tencent/watch/pic/api/impl/AIOPadCompatUtils;->b:I

    .line 5
    invoke-virtual {v2, v3}, Lcom/tencent/watch/pic/api/impl/AIOPadCompatUtils;->a(Z)V

    sget v2, Lcom/tencent/watch/pic/api/impl/AIOPadCompatUtils;->c:I

    .line 6
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v1

    .line 7
    iget v1, v0, Lcom/tencent/watch/pic/api/impl/AIOPicThumbSizeConfig;->c:I

    int-to-float v1, v1

    sub-float/2addr v2, v1

    float-to-int v1, v2

    int-to-float v1, v1

    .line 8
    iget v2, v0, Lcom/tencent/watch/pic/api/impl/AIOPicThumbSizeConfig;->b:F

    mul-float v2, v2, v1

    float-to-int v2, v2

    .line 9
    iput v2, v0, Lcom/tencent/watch/pic/api/impl/AIOPicThumbSizeConfig;->f:I

    .line 10
    iget v3, v0, Lcom/tencent/watch/pic/api/impl/AIOPicThumbSizeConfig;->a:F

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 11
    iput v1, v0, Lcom/tencent/watch/pic/api/impl/AIOPicThumbSizeConfig;->e:I

    .line 12
    sput v1, Lcom/tencent/watch/pic/api/impl/NTAIOImgThumbHelper;->b:I

    sput v2, Lcom/tencent/watch/pic/api/impl/NTAIOImgThumbHelper;->c:I

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/watch/pic/api/impl/NTAIOImgThumbHelper;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
