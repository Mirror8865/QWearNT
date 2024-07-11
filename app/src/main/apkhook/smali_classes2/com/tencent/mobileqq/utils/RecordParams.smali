.class public abstract Lcom/tencent/mobileqq/utils/RecordParams;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static c:Z

.field public static d:Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;

.field public static e:Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/tencent/mobileqq/qqaudio/QQAudioUtils;->a:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    sput v2, Lcom/tencent/mobileqq/utils/RecordParams;->a:I

    const/4 v2, 0x2

    aget v0, v0, v2

    sput v0, Lcom/tencent/mobileqq/utils/RecordParams;->b:I

    sput-boolean v1, Lcom/tencent/mobileqq/utils/RecordParams;->c:Z

    new-instance v1, Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;

    const/16 v2, 0x3e80

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;-><init>(III)V

    sput-object v1, Lcom/tencent/mobileqq/utils/RecordParams;->d:Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;

    new-instance v1, Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;-><init>(III)V

    sput-object v1, Lcom/tencent/mobileqq/utils/RecordParams;->e:Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)[B
    .locals 5

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    const/16 p0, 0xa

    new-array p0, p0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    sget-object v3, Lcom/tencent/mobileqq/qqaudio/QQAudioUtils;->a:[I

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget v3, v3, v2

    if-ne p1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    aput-byte v2, p0, v1

    const-string p1, "#!SILK_V3"

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/16 v2, 0x9

    invoke-static {p1, v1, p0, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    :cond_2
    const-string p0, "#!AMR\n"

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Lmqq/app/AppRuntime;Z)Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;
    .locals 8

    .line 1
    sget-boolean v0, Lcom/tencent/mobileqq/utils/RecordParams;->c:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/utils/RecordParams;->c:Z

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    const-string v2, "RecordParams"

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const-string v1, "init: false"

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/RecordParams;->c(Lmqq/app/AppRuntime;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init from sp:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "\\|"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    array-length v1, p0

    const/4 v4, 0x3

    if-ge v1, v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v5, p0, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-instance v6, Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;

    sget-object v7, Lcom/tencent/mobileqq/qqaudio/QQAudioUtils;->a:[I

    aget v0, v7, v0

    invoke-direct {v6, v0, v5, v1}, Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;-><init>(III)V

    sput-object v6, Lcom/tencent/mobileqq/utils/RecordParams;->d:Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;

    array-length v0, p0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_5

    goto :goto_0

    :cond_5
    aget-object v0, p0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x5

    aget-object p0, p0, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance v4, Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;

    aget v1, v7, v1

    invoke-direct {v4, v1, p0, v0}, Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;-><init>(III)V

    sput-object v4, Lcom/tencent/mobileqq/utils/RecordParams;->e:Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_6
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "init params: "

    invoke-static {p0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Lcom/tencent/mobileqq/utils/RecordParams;->d:Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;

    iget v0, v0, Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;->d:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/mobileqq/utils/RecordParams;->d:Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;

    iget v1, v1, Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;->b:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/mobileqq/utils/RecordParams;->d:Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;

    iget v1, v1, Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;->c:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3, p0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init changer params: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/mobileqq/utils/RecordParams;->e:Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;

    iget v1, v1, Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;->d:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/mobileqq/utils/RecordParams;->e:Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;

    iget v1, v1, Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;->b:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/tencent/mobileqq/utils/RecordParams;->e:Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;

    iget v0, v0, Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;->c:I

    invoke-static {p0, v0, v2, v3}, Ld/b/a/a/a;->R(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    :cond_7
    :goto_1
    if-eqz p1, :cond_8

    .line 2
    sget-object p0, Lcom/tencent/mobileqq/utils/RecordParams;->e:Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;

    goto :goto_2

    :cond_8
    sget-object p0, Lcom/tencent/mobileqq/utils/RecordParams;->d:Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;

    :goto_2
    new-instance p1, Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;

    iget v0, p0, Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;->b:I

    iget v1, p0, Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;->c:I

    iget p0, p0, Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;->d:I

    invoke-direct {p1, v0, v1, p0}, Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;-><init>(III)V

    return-object p1
.end method

.method public static c(Lmqq/app/AppRuntime;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "RecordParams_"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "SilkCfg"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "getSavedSilkCfg: "

    const-string v2, "RecordParams"

    invoke-static {v1, p0, v2, v0}, Ld/b/a/a/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method
