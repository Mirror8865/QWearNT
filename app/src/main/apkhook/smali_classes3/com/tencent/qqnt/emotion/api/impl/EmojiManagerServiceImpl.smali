.class public Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/emotion/api/IEmojiManagerService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl$JsonDownloadListener;
    }
.end annotation


# static fields
.field private static JSON_PREFIX:Ljava/lang/String; = "json_"

.field private static PACKAGE_TYPE_AUDIO:I = 0x0

.field private static PACKAGE_TYPE_VIDEO:I = 0x1

.field private static final TAG:Ljava/lang/String; = "EmojiManagerServiceImpl"

.field public static listenerManager:Lcom/tencent/qqnt/emotion/manager/EmojiListenerManager;

.field public static sCurPlayTimes:I

.field public static sRecordBeginTime:J

.field public static sStartRecord:Z


# instance fields
.field public emoQueue:Lcom/tencent/image/JobQueue;

.field public encryptKeyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public haveInitFav:Z

.field public haveInitFavWeb:Z

.field public haveInitSmallAndNormal:Z

.field public limitSize:I

.field public mApp:Lcom/tencent/common/app/business/BaseQQAppInterface;

.field public mapParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tasks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/qqnt/http/api/HttpTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;->mApp:Lcom/tencent/common/app/business/BaseQQAppInterface;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;->encryptKeyMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;->mapParams:Ljava/util/HashMap;

    const v0, 0x2dc6c0

    iput v0, p0, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;->limitSize:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;->haveInitFavWeb:Z

    iput-boolean v0, p0, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;->haveInitSmallAndNormal:Z

    iput-boolean v0, p0, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;->haveInitFav:Z

    new-instance v0, Lcom/tencent/image/JobQueue;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/tencent/image/JobQueue;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;->emoQueue:Lcom/tencent/image/JobQueue;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;->tasks:Ljava/util/Map;

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;->tasks:Ljava/util/Map;

    return-object p0
.end method

.method private checkSDCardNoAvailable(Lcom/tencent/mobileqq/data/Emoticon;)Z
    .locals 5

    invoke-static {}, Lcom/tencent/mobileqq/util/Utils;->e()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/tencent/mobileqq/util/Utils;->d()J

    move-result-wide v1

    const-wide/32 v3, 0x100000

    cmp-long p1, v1, v3

    if-gez p1, :cond_0

    sget-object p1, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "sdcard check, sdcard full .return."

    :goto_0
    invoke-static {p1, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    sget-object p1, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "sdcard check, has sdcard FALSE .return."

    goto :goto_0
.end method

.method private handleDownloadGifApngTask(Lcom/tencent/mobileqq/data/Emoticon;I)Z
    .locals 10

    and-int/lit8 v0, p2, 0x4

    const/16 v1, 0x20

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    and-int/lit8 v0, p2, 0x20

    if-ne v0, v1, :cond_c

    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const-string v4, " time:"

    const-string v5, " type="

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;->TAG:Ljava/lang/String;

    const-string v7, "downloadAIOEmoticon| Emoticon download emo gif.pid="

    invoke-static {v7}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p1, Lcom/tencent/mobileqq/data/Emoticon;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " eid="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p1, Lcom/tencent/mobileqq/data/Emoticon;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iget v7, p1, Lcom/tencent/mobileqq/data/Emoticon;->j:I

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-eq v7, v9, :cond_3

    and-int/2addr p2, v1

    if-ne p2, v1, :cond_2

    const/4 p2, 0x2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;->handleImgGif(Lcom/tencent/mobileqq/data/Emoticon;I)[Ljava/lang/String;

    move-result-object v0

    iget p2, p1, Lcom/tencent/mobileqq/data/Emoticon;->j:I

    if-eq p2, v8, :cond_3

    iget-object p2, p1, Lcom/tencent/mobileqq/data/Emoticon;->e:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p1, Lcom/tencent/mobileqq/data/Emoticon;->e:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;->TAG:Ljava/lang/String;

    const-string v0, "Emoticon don\'t have encryptKey,epId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Emoticon;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/mobileqq/data/Emoticon;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v9, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    return v9

    :cond_3
    if-nez v0, :cond_4

    sget-object p1, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;->TAG:Ljava/lang/String;

    const-string p2, "handleDownloadGifApngTask error, urlInfo is null!"

    invoke-static {p1, v9, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return v9

    :cond_4
    aget-object p2, v0, v9

    invoke-static {p2}, Lcom/tencent/mobileqq/utils/FileUtils;->i(Ljava/lang/String;)Z

    move-result v1

    sget-object v5, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v7, "handleDownloadGifApngTask encryptEmojiFilePath = "

    aput-object v7, v2, v3

    aput-object p2, v2, v9

    const-string v7, ", isEncryptEmojiFileExist = "

    aput-object v7, v2, v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v2, v8

    invoke-static {v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    if-nez v1, :cond_c

    new-instance v1, Lcom/tencent/qqnt/http/api/HttpTask$Builder;

    aget-object v0, v0, v3

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v7, "emoji"

    invoke-direct {v1, v7, v0, v2}, Lcom/tencent/qqnt/http/api/HttpTask$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 1
    new-instance v0, Lcom/tencent/qqnt/http/api/HttpTask;

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/http/api/HttpTask;-><init>(Lcom/tencent/qqnt/http/api/HttpTask$Builder;)V

    .line 2
    const-class v1, Lcom/tencent/qqnt/http/api/IHttpService;

    invoke-static {v1}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/http/api/IHttpService;

    invoke-interface {v1, v0}, Lcom/tencent/qqnt/http/api/IHttpService;->syncExecute(Lcom/tencent/qqnt/http/api/HttpTask;)Lcom/tencent/qqnt/http/api/TaskResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqnt/http/api/TaskResult;->a()Z

    move-result v1

    const-string v2, ";eid = "

    if-nez v1, :cond_5

    const-string/jumbo p2, "task gif down fail :epid = "

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Emoticon;->c:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/mobileqq/data/Emoticon;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":ret = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget p1, v0, Lcom/tencent/qqnt/http/api/TaskResult;->a:I

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v9, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    return v9

    :cond_5
    const-string v0, "EmosmUtils"

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {p2}, Lcom/tencent/mobileqq/utils/FileUtils;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_3

    :cond_6
    iget v1, p1, Lcom/tencent/mobileqq/data/Emoticon;->j:I

    if-eq v1, v9, :cond_c

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/FileUtils;->k(Ljava/io/File;)[B

    move-result-object v5

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    if-nez v5, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "task gif 2 fail :epid = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Emoticon;->c:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/mobileqq/data/Emoticon;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_7
    iget v1, p1, Lcom/tencent/mobileqq/data/Emoticon;->j:I

    if-eq v1, v8, :cond_8

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Emoticon;->e:Ljava/lang/String;

    invoke-static {v5, v1, p2}, Lcom/tencent/qqnt/emotion/emosm/EmosmUtils;->g([BLjava/lang/String;Ljava/lang/String;)I

    move-result p2

    goto :goto_1

    :cond_8
    if-ne v1, v8, :cond_9

    invoke-static {v5, p2}, Lcom/tencent/qqnt/emotion/emosm/EmosmUtils;->f([BLjava/lang/String;)I

    move-result p2

    goto :goto_1

    :cond_9
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "task gif save fail :epid = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/tencent/mobileqq/data/Emoticon;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/mobileqq/data/Emoticon;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";emosmCode = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-static {v0, v9, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_c

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onProgress| Emotiocon encode resource done.result="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v6, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_c

    const-string/jumbo p2, "onProgress Emotiocon encode resource fail .EXCEPTION:"

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v6, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    :cond_b
    :goto_3
    const-string p1, "checkDecryptAndThenEncryptEmoji error, emotion is not exists!"

    invoke-static {v0, v9, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_c
    :goto_4
    return v3
.end method

.method private handleDownloadPreviewStaticTask(Lcom/tencent/mobileqq/data/Emoticon;I)Z
    .locals 6

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "downloadAIOEmoticon| Emoticon download emo AIO preview static.pid="

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mobileqq/data/Emoticon;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " eid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/tencent/mobileqq/data/Emoticon;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v3, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;->getImgPreviewStaticTask(Lcom/tencent/mobileqq/data/Emoticon;)[Ljava/lang/String;

    move-result-object p2

    aget-object v0, p2, v2

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/qqnt/http/api/HttpTask$Builder;

    aget-object v3, p2, v1

    new-instance v4, Ljava/io/File;

    aget-object p2, p2, v2

    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p2, "emoji"

    invoke-direct {v0, p2, v3, v4}, Lcom/tencent/qqnt/http/api/HttpTask$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 1
    new-instance p2, Lcom/tencent/qqnt/http/api/HttpTask;

    invoke-direct {p2, v0}, Lcom/tencent/qqnt/http/api/HttpTask;-><init>(Lcom/tencent/qqnt/http/api/HttpTask$Builder;)V

    .line 2
    const-class v0, Lcom/tencent/qqnt/http/api/IHttpService;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/http/api/IHttpService;

    invoke-interface {v0, p2}, Lcom/tencent/qqnt/http/api/IHttpService;->syncExecute(Lcom/tencent/qqnt/http/api/HttpTask;)Lcom/tencent/qqnt/http/api/TaskResult;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/qqnt/http/api/TaskResult;->a()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "task aio static down fail :epid = "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Lcom/tencent/mobileqq/data/Emoticon;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";eid = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/mobileqq/data/Emoticon;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";ret = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget p1, p2, Lcom/tencent/qqnt/http/api/TaskResult;->a:I

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    return v2

    :cond_1
    return v1
.end method

.method private handleDownloadPreviewTask(Lcom/tencent/mobileqq/data/Emoticon;I)Z
    .locals 6

    and-int/lit8 v0, p2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;->TAG:Ljava/lang/String;

    const-string v3, "downloadAIOEmoticon| Emoticon download emo imgPreview.pid="

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/data/Emoticon;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " eid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/tencent/mobileqq/data/Emoticon;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " time:"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ",jobType:"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p1, Lcom/tencent/mobileqq/data/Emoticon;->j:I

    invoke-static {v3, p2, v0, v2}, Ld/b/a/a/a;->R(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;->getImgPreviewTask(Lcom/tencent/mobileqq/data/Emoticon;)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    aget-object v3, p2, v0

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/FileUtils;->i(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Lcom/tencent/qqnt/http/api/HttpTask$Builder;

    aget-object v4, p2, v1

    new-instance v5, Ljava/io/File;

    aget-object p2, p2, v0

    invoke-direct {v5, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p2, "emoji"

    invoke-direct {v3, p2, v4, v5}, Lcom/tencent/qqnt/http/api/HttpTask$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 1
    iput-boolean v0, v3, Lcom/tencent/qqnt/http/api/HttpTask$Builder;->h:Z

    .line 2
    new-instance p2, Lcom/tencent/qqnt/http/api/HttpTask;

    invoke-direct {p2, v3}, Lcom/tencent/qqnt/http/api/HttpTask;-><init>(Lcom/tencent/qqnt/http/api/HttpTask$Builder;)V

    .line 3
    const-class v3, Lcom/tencent/qqnt/http/api/IHttpService;

    invoke-static {v3}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqnt/http/api/IHttpService;

    invoke-interface {v3, p2}, Lcom/tencent/qqnt/http/api/IHttpService;->syncExecute(Lcom/tencent/qqnt/http/api/HttpTask;)Lcom/tencent/qqnt/http/api/TaskResult;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/qqnt/http/api/TaskResult;->a()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object p2, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "task preview down fail :epid = "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/Emoticon;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";eid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/mobileqq/data/Emoticon;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    return v0

    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "ret:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget p2, p2, Lcom/tencent/qqnt/http/api/TaskResult;->a:I

    .line 5
    invoke-static {v0, p2, p1, v2}, Ld/b/a/a/a;->R(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    :cond_2
    return v1
.end method

.method private handleDownloadSoundTask(Lcom/tencent/mobileqq/data/Emoticon;I)Z
    .locals 6

    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    and-int/lit8 v0, p2, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "downloadAIOEmoticon| Emoticon download emo sound.pid="

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/data/Emoticon;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " eid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/tencent/mobileqq/data/Emoticon;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " time:"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v2, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;->getSoundTask(Lcom/tencent/mobileqq/data/Emoticon;)[Ljava/lang/String;

    move-result-object p2

    aget-object v0, p2, v1

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/qqnt/http/api/HttpTask$Builder;

    const/4 v2, 0x0

    aget-object v3, p2, v2

    new-instance v4, Ljava/io/File;

    aget-object p2, p2, v1

    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p2, "emoji"

    invoke-direct {v0, p2, v3, v4}, Lcom/tencent/qqnt/http/api/HttpTask$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 1
    new-instance p2, Lcom/tencent/qqnt/http/api/HttpTask;

    invoke-direct {p2, v0}, Lcom/tencent/qqnt/http/api/HttpTask;-><init>(Lcom/tencent/qqnt/http/api/HttpTask$Builder;)V

    .line 2
    const-class v0, Lcom/tencent/qqnt/http/api/IHttpService;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/http/api/IHttpService;

    invoke-interface {v0, p2}, Lcom/tencent/qqnt/http/api/IHttpService;->syncExecute(Lcom/tencent/qqnt/http/api/HttpTask;)Lcom/tencent/qqnt/http/api/TaskResult;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/qqnt/http/api/TaskResult;->a()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "task sound down fail :epid = "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/data/Emoticon;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";eid = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/mobileqq/data/Emoticon;->b:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";ret = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget p1, p2, Lcom/tencent/qqnt/http/api/TaskResult;->a:I

    .line 4
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    return v2

    :cond_1
    return v1
.end method


# virtual methods
.method public downloadAIOEmoticon(Lcom/tencent/mobileqq/data/Emoticon;I)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "downloadAIOEmoticon|taskvalue:"

    const-string/jumbo v4, "\uff0cepid:"

    invoke-static {v3, p2, v4}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/data/Emoticon;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\uff0ceid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/tencent/mobileqq/data/Emoticon;->b:Ljava/lang/String;

    invoke-static {v3, v4, v1, v2}, Ld/b/a/a/a;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;->checkSDCardNoAvailable(Lcom/tencent/mobileqq/data/Emoticon;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;->handleDownloadPreviewTask(Lcom/tencent/mobileqq/data/Emoticon;I)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;->handleDownloadGifApngTask(Lcom/tencent/mobileqq/data/Emoticon;I)Z

    move-result v1

    if-eqz v1, :cond_4

    return v0

    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;->handleDownloadPreviewStaticTask(Lcom/tencent/mobileqq/data/Emoticon;I)Z

    move-result v1

    if-eqz v1, :cond_5

    return v0

    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;->handleDownloadSoundTask(Lcom/tencent/mobileqq/data/Emoticon;I)Z

    move-result p1

    return p1
.end method

.method public getEmoQueue()Lcom/tencent/image/JobQueue;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;->emoQueue:Lcom/tencent/image/JobQueue;

    return-object v0
.end method

.method public getEmojiListenerManager()Lcom/tencent/qqnt/emotion/manager/IEmojiListenerManager;
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;->listenerManager:Lcom/tencent/qqnt/emotion/manager/EmojiListenerManager;

    return-object v0
.end method

.method public getEmoticonManager()Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;->mApp:Lcom/tencent/common/app/business/BaseQQAppInterface;

    const-class v1, Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/business/BaseQQAppInterface;->getRuntimeService(Ljava/lang/Class;)Lmqq/app/api/IRuntimeService;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;

    return-object v0
.end method

.method public getImgPreviewStaticTask(Lcom/tencent/mobileqq/data/Emoticon;)[Ljava/lang/String;
    .locals 9

    iget v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_2

    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;->supportExtensionDisplay(Lcom/tencent/mobileqq/data/Emoticon;)Z

    move-result v0

    iget-object v4, p1, Lcom/tencent/mobileqq/data/Emoticon;->b:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "https://i.gtimg.cn/club/item/parcel/item/[eIdSub]/[eId]/[width]x[height].png"

    const-string v6, "[eIdSub]"

    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mobileqq/data/Emoticon;->b:Ljava/lang/String;

    const-string v6, "[eId]"

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "200"

    if-eqz v0, :cond_0

    iget v7, p1, Lcom/tencent/mobileqq/data/Emoticon;->m:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v5

    :goto_0
    const-string v8, "[width]"

    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->n:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    :cond_1
    const-string v0, "[height]"

    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/tencent/qqnt/emotion/constant/MarketFaceConstants;->f:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mobileqq/data/Emoticon;->c:Ljava/lang/String;

    const-string v7, "[epId]"

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/tencent/mobileqq/data/Emoticon;->b:Ljava/lang/String;

    invoke-virtual {v0, v6, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v4

    :goto_1
    new-array v0, v2, [Ljava/lang/String;

    aput-object v4, v0, v1

    aput-object p1, v0, v3

    return-object v0
.end method

.method public getImgPreviewTask(Lcom/tencent/mobileqq/data/Emoticon;)[Ljava/lang/String;
    .locals 3

    iget-object v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Emoticon;->b:Ljava/lang/String;

    iget p1, p1, Lcom/tencent/mobileqq/data/Emoticon;->j:I

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;->getImgPreviewTask(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getImgPreviewTask(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 6

    const-string v0, "[epId]"

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "[eId]"

    if-eqz p3, :cond_0

    const-string p3, "https://i.gtimg.cn/qqshow/admindata/comdata/vipSmallEmoji_item_[epId]/[eId].png"

    invoke-virtual {p3, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    const-string v4, "https://i.gtimg.cn/club/item/parcel/item/[eIdSub]/[eId]/126x126.png"

    const-string v5, "[eIdSub]"

    invoke-virtual {v4, v5, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-virtual {p3, v3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    sget-object v4, Lcom/tencent/qqnt/emotion/constant/MarketFaceConstants;->g:Ljava/lang/String;

    invoke-virtual {v4, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/String;

    aput-object p3, p2, v2

    const/4 p3, 0x1

    aput-object p1, p2, p3

    return-object p2
.end method

.method public getSoundTask(Lcom/tencent/mobileqq/data/Emoticon;)[Ljava/lang/String;
    .locals 5

    iget-object v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v3, "https://i.gtimg.cn/club/item/parcel/item/[eIdSub]/[eId]/ring.amr"

    const-string v4, "[eIdSub]"

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mobileqq/data/Emoticon;->b:Ljava/lang/String;

    const-string v4, "[eId]"

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mobileqq/data/Emoticon;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/mobileqq/data/Emoticon;->b:Ljava/lang/String;

    invoke-static {v3, p1}, Lcom/tencent/qqnt/emotion/utils/MarketFaceStorageUtil;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    return-object v2
.end method

.method public handleImgGif(Lcom/tencent/mobileqq/data/Emoticon;I)[Ljava/lang/String;
    .locals 11

    iget v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->j:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "[eId]"

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-ne v0, v5, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->c:Ljava/lang/String;

    const-string v5, "https://i.gtimg.cn/qqshow/admindata/comdata/vipSmallEmoji_item_[epId]/[eId].gif"

    const-string v6, "[epId]"

    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p1, Lcom/tencent/mobileqq/data/Emoticon;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-ne p2, v4, :cond_6

    iget-object v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->c:Ljava/lang/String;

    const-string v5, "https://i.gtimg.cn/qqshow/admindata/comdata/vipSmallEmoji_item_[epId]/[eId]_apng.png"

    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;->supportExtensionDisplay(Lcom/tencent/mobileqq/data/Emoticon;)Z

    move-result v0

    const-string v5, "[eIdSub]"

    if-ne v1, p2, :cond_1

    iget-object v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v6, "https://i.gtimg.cn/club/item/parcel/item/[eIdSub]/[eId]/pngframe.zip"

    invoke-virtual {v6, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v5, p1, Lcom/tencent/mobileqq/data/Emoticon;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_1
    const-string v6, "[height]"

    const-string v7, "[width]"

    const-string v8, "200"

    iget-object v9, p1, Lcom/tencent/mobileqq/data/Emoticon;->b:Ljava/lang/String;

    invoke-virtual {v9, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    if-ne p2, v4, :cond_3

    const-string v10, "https://i.gtimg.cn/club/item/parcel/item/[eIdSub]/[eId]/[width]_[height]_apng"

    invoke-virtual {v10, v5, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iget-object v9, p1, Lcom/tencent/mobileqq/data/Emoticon;->b:Ljava/lang/String;

    invoke-virtual {v5, v3, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_2

    iget v5, p1, Lcom/tencent/mobileqq/data/Emoticon;->m:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v8

    :goto_1
    invoke-virtual {v3, v7, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_3
    const-string v10, "https://i.gtimg.cn/club/item/parcel/item/[eIdSub]/[eId]/[width]_[height]"

    invoke-virtual {v10, v5, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iget-object v9, p1, Lcom/tencent/mobileqq/data/Emoticon;->b:Ljava/lang/String;

    invoke-virtual {v5, v3, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_4

    iget v5, p1, Lcom/tencent/mobileqq/data/Emoticon;->m:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v8

    :goto_2
    invoke-virtual {v3, v7, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_5

    :goto_3
    iget v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->n:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    :cond_5
    invoke-virtual {v3, v6, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    :goto_4
    iget-object v3, p1, Lcom/tencent/mobileqq/data/Emoticon;->c:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mobileqq/data/Emoticon;->b:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/tencent/qqnt/emotion/utils/MarketFaceStorageUtil;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-ne p2, v4, :cond_7

    iget-object v3, p1, Lcom/tencent/mobileqq/data/Emoticon;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/mobileqq/data/Emoticon;->b:Ljava/lang/String;

    invoke-static {v3, p1}, Lcom/tencent/qqnt/emotion/utils/MarketFaceStorageUtil;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_7
    if-ne v1, p2, :cond_8

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, ".zip"

    invoke-static {v3, p1}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_8
    new-array p1, v4, [Ljava/lang/String;

    aput-object v0, p1, v2

    aput-object v3, p1, v1

    return-object p1
.end method

.method public onCreate(Lmqq/app/AppRuntime;)V
    .locals 1

    check-cast p1, Lcom/tencent/common/app/business/BaseQQAppInterface;

    iput-object p1, p0, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;->mApp:Lcom/tencent/common/app/business/BaseQQAppInterface;

    .line 1
    const-class p1, Lcom/tencent/qqnt/emotion/manager/EmojiListenerManager;

    monitor-enter p1

    :try_start_0
    sget-object v0, Lcom/tencent/qqnt/emotion/manager/EmojiListenerManager;->a:Lcom/tencent/qqnt/emotion/manager/EmojiListenerManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/qqnt/emotion/manager/EmojiListenerManager;

    invoke-direct {v0}, Lcom/tencent/qqnt/emotion/manager/EmojiListenerManager;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/emotion/manager/EmojiListenerManager;->a:Lcom/tencent/qqnt/emotion/manager/EmojiListenerManager;

    :cond_0
    sget-object v0, Lcom/tencent/qqnt/emotion/manager/EmojiListenerManager;->a:Lcom/tencent/qqnt/emotion/manager/EmojiListenerManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    .line 2
    sput-object v0, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;->listenerManager:Lcom/tencent/qqnt/emotion/manager/EmojiListenerManager;

    return-void

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p1

    throw v0
.end method

.method public onDestroy()V
    .locals 4

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "clear History. uin:"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;->mApp:Lcom/tencent/common/app/business/BaseQQAppInterface;

    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " app="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;->mApp:Lcom/tencent/common/app/business/BaseQQAppInterface;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;->mApp:Lcom/tencent/common/app/business/BaseQQAppInterface;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;->getEmoticonManager()Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;->getEmoticonManager()Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;->clearCache()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;->encryptKeyMap:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;->encryptKeyMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public startDownloadEmosmJson(Ljava/lang/String;I)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;->startDownloadEmosmJson(Ljava/lang/String;ILandroid/os/Bundle;ZI)V

    return-void
.end method

.method public startDownloadEmosmJson(Ljava/lang/String;ILandroid/os/Bundle;ZI)V
    .locals 9

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;->emoQueue:Lcom/tencent/image/JobQueue;

    new-instance v8, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl$1;

    move-object v1, v8

    move-object v2, p0

    move v3, p4

    move-object v4, p1

    move v5, p5

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl$1;-><init>(Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;ZLjava/lang/String;IILandroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v8, p1}, Lcom/tencent/image/JobQueue;->excuteOnNetThread(Ljava/lang/Runnable;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public supportExtensionDisplay(Lcom/tencent/mobileqq/data/Emoticon;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->m:I

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/tencent/mobileqq/data/Emoticon;->n:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public tasksFileExists(Lcom/tencent/mobileqq/data/Emoticon;I)Z
    .locals 12

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    and-int/lit8 v2, p2, 0x1

    if-ne v2, v0, :cond_2

    iget v2, p1, Lcom/tencent/mobileqq/data/Emoticon;->j:I

    if-eq v2, v0, :cond_1

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Emoticon;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/Emoticon;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/qqnt/emotion/utils/MarketFaceStorageUtil;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/FileUtils;->i(Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_4

    and-int/lit8 v3, p2, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_4

    iget v2, p1, Lcom/tencent/mobileqq/data/Emoticon;->j:I

    if-eq v2, v0, :cond_3

    iget-object v5, p1, Lcom/tencent/mobileqq/data/Emoticon;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->b:Ljava/lang/String;

    const-string v1, "epId"

    .line 1
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/qqnt/emotion/constant/MarketFaceConstants;->d:Ljava/lang/String;

    const-string v1, "emoticonImagePath"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "[epId]"

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "[eId]"

    move-object v8, v0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2
    :cond_3
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/FileUtils;->i(Ljava/lang/String;)Z

    move-result v2

    :cond_4
    if-eqz v2, :cond_5

    and-int/lit8 v0, p2, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    iget-object v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Emoticon;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/qqnt/emotion/utils/MarketFaceStorageUtil;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->i(Ljava/lang/String;)Z

    move-result v2

    :cond_5
    if-eqz v2, :cond_6

    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->f:Z

    if-eqz v0, :cond_6

    and-int/lit8 v0, p2, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    iget-object v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Emoticon;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/qqnt/emotion/utils/MarketFaceStorageUtil;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->i(Ljava/lang/String;)Z

    move-result v2

    :cond_6
    if-eqz v2, :cond_7

    const/16 v0, 0x20

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_7

    iget-object p2, p1, Lcom/tencent/mobileqq/data/Emoticon;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/mobileqq/data/Emoticon;->b:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/tencent/qqnt/emotion/utils/MarketFaceStorageUtil;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mobileqq/utils/FileUtils;->i(Ljava/lang/String;)Z

    move-result v2

    :cond_7
    return v2
.end method
