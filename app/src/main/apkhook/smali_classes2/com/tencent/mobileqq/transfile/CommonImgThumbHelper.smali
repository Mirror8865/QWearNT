.class public Lcom/tencent/mobileqq/transfile/CommonImgThumbHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:I = 0x87

.field public static b:I = 0x87

.field public static c:I = 0x87

.field public static d:I = 0x87

.field public static e:Z

.field public static f:Lcom/tencent/mobileqq/transfile/CommonImgThumbHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 8

    .line 1
    sget-object v0, Lcom/tencent/mobileqq/transfile/CommonImgThumbHelper;->f:Lcom/tencent/mobileqq/transfile/CommonImgThumbHelper;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/mobileqq/transfile/CommonImgThumbHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/transfile/CommonImgThumbHelper;->f:Lcom/tencent/mobileqq/transfile/CommonImgThumbHelper;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/mobileqq/transfile/CommonImgThumbHelper;

    invoke-direct {v1}, Lcom/tencent/mobileqq/transfile/CommonImgThumbHelper;-><init>()V

    sput-object v1, Lcom/tencent/mobileqq/transfile/CommonImgThumbHelper;->f:Lcom/tencent/mobileqq/transfile/CommonImgThumbHelper;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mobileqq/transfile/CommonImgThumbHelper;->f:Lcom/tencent/mobileqq/transfile/CommonImgThumbHelper;

    .line 2
    monitor-enter v0

    :try_start_1
    sget-boolean v1, Lcom/tencent/mobileqq/transfile/CommonImgThumbHelper;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_3

    :cond_2
    :goto_1
    monitor-exit v0

    goto/16 :goto_2

    .line 3
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_4

    const-string v1, "[AutoInject] inject:false"

    const-string v3, "CommonImgThumbHelper"

    invoke-static {v3, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    const-string v1, "135|135"

    const-string v3, "\\|"

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v2, :cond_6

    aget-object v3, v1, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v6, 0xc6

    const/16 v7, 0x2d

    if-lt v3, v7, :cond_5

    if-gt v3, v6, :cond_5

    sput v3, Lcom/tencent/mobileqq/transfile/CommonImgThumbHelper;->a:I

    :cond_5
    aget-object v1, v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v1, v7, :cond_6

    if-gt v1, v6, :cond_6

    sput v1, Lcom/tencent/mobileqq/transfile/CommonImgThumbHelper;->b:I

    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x0

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_7

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_7
    sget v3, Lcom/tencent/mobileqq/transfile/CommonImgThumbHelper;->a:I

    int-to-float v3, v3

    mul-float v3, v3, v1

    float-to-int v3, v3

    sput v3, Lcom/tencent/mobileqq/transfile/CommonImgThumbHelper;->c:I

    sget v3, Lcom/tencent/mobileqq/transfile/CommonImgThumbHelper;->b:I

    int-to-float v3, v3

    mul-float v3, v3, v1

    float-to-int v1, v3

    sput v1, Lcom/tencent/mobileqq/transfile/CommonImgThumbHelper;->d:I

    sput-boolean v5, Lcom/tencent/mobileqq/transfile/CommonImgThumbHelper;->e:Z

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "CommonImgThumbHelper"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v6, "thumbMax:"

    aput-object v6, v3, v4

    sget v4, Lcom/tencent/mobileqq/transfile/CommonImgThumbHelper;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, ", thumbMin:"

    aput-object v4, v3, v2

    const/4 v4, 0x3

    sget v5, Lcom/tencent/mobileqq/transfile/CommonImgThumbHelper;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_1

    :goto_2
    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
