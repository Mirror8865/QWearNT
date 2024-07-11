.class public Lcom/tencent/mobileqq/text/style/SmallEmojiSpan$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/mobileqq/text/style/SmallEmojiSpan;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/text/style/SmallEmojiSpan;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/text/style/SmallEmojiSpan$1;->b:Lcom/tencent/mobileqq/text/style/SmallEmojiSpan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    sget-object v0, Lcom/tencent/qqnt/emotion/constant/MarketFaceConstants;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/text/style/SmallEmojiSpan$1;->b:Lcom/tencent/mobileqq/text/style/SmallEmojiSpan;

    iget v1, v1, Lcom/tencent/mobileqq/text/style/SmallEmojiSpan;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[epId]"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->i(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v4, v3}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v4

    check-cast v4, Lcom/tencent/common/app/AppInterface;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/ClassCastException;->printStackTrace()V

    :goto_0
    move-object v4, v3

    :goto_1
    const/4 v5, 0x2

    const-string v6, "QQText"

    if-nez v4, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "appInterface is null. return"

    invoke-static {v6, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v7, 0x1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/tencent/qqnt/emotion/emosm/EmosmUtils;->d()Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v8, p0, Lcom/tencent/mobileqq/text/style/SmallEmojiSpan$1;->b:Lcom/tencent/mobileqq/text/style/SmallEmojiSpan;

    iget v8, v8, Lcom/tencent/mobileqq/text/style/SmallEmojiSpan;->i:I

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/mobileqq/text/style/SmallEmojiSpan$1;->b:Lcom/tencent/mobileqq/text/style/SmallEmojiSpan;

    iget v9, v9, Lcom/tencent/mobileqq/text/style/SmallEmojiSpan;->j:I

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;->syncFindEmoticonById(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/Emoticon;

    move-result-object v8

    goto :goto_2

    :cond_2
    move-object v8, v3

    :goto_2
    if-eqz v8, :cond_4

    iget-object v2, p0, Lcom/tencent/mobileqq/text/style/SmallEmojiSpan$1;->b:Lcom/tencent/mobileqq/text/style/SmallEmojiSpan;

    iget v2, v2, Lcom/tencent/mobileqq/text/style/SmallEmojiSpan;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;->syncFindEmoticonPackageById(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v2, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->s:I

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/FileUtils;->k(Ljava/io/File;)[B

    move-result-object v0

    sget v3, Lcom/tencent/qqnt/emotion/constant/EmojiManagerServiceConstant;->a:I

    invoke-static {v4, v1, v7, v0, v2}, Lcom/tencent/qqnt/emotion/utils/EmotionJsonUtils;->e(Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/data/EmoticonPackage;I[BLjava/util/ArrayList;)Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/text/style/SmallEmojiSpan$1;->b:Lcom/tencent/mobileqq/text/style/SmallEmojiSpan;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/text/style/SmallEmojiSpan;->i(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    return-void

    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/text/style/SmallEmojiSpan$1;->b:Lcom/tencent/mobileqq/text/style/SmallEmojiSpan;

    iget v1, v1, Lcom/tencent/mobileqq/text/style/SmallEmojiSpan;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v8, "https://i.gtimg.cn/qqshow/admindata/comdata/vipSmallEmoji_item_[epId]/xydata.json"

    invoke-virtual {v8, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "small emoji json not exist. epId:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v8, p0, Lcom/tencent/mobileqq/text/style/SmallEmojiSpan$1;->b:Lcom/tencent/mobileqq/text/style/SmallEmojiSpan;

    iget v8, v8, Lcom/tencent/mobileqq/text/style/SmallEmojiSpan;->i:I

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",downloadUrl:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    new-instance v0, Lcom/tencent/qqnt/http/api/HttpTask$Builder;

    const-string v5, "SmallEmoji"

    invoke-direct {v0, v5, v1, v2}, Lcom/tencent/qqnt/http/api/HttpTask$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 1
    iput-boolean v7, v0, Lcom/tencent/qqnt/http/api/HttpTask$Builder;->h:Z

    .line 2
    new-instance v1, Lcom/tencent/qqnt/http/api/HttpTask;

    invoke-direct {v1, v0}, Lcom/tencent/qqnt/http/api/HttpTask;-><init>(Lcom/tencent/qqnt/http/api/HttpTask$Builder;)V

    .line 3
    const-class v0, Lcom/tencent/qqnt/http/api/IHttpService;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/http/api/IHttpService;

    invoke-interface {v0, v1}, Lcom/tencent/qqnt/http/api/IHttpService;->syncExecute(Lcom/tencent/qqnt/http/api/HttpTask;)Lcom/tencent/qqnt/http/api/TaskResult;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/data/EmoticonPackage;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/EmoticonPackage;-><init>()V

    iget-object v5, p0, Lcom/tencent/mobileqq/text/style/SmallEmojiSpan$1;->b:Lcom/tencent/mobileqq/text/style/SmallEmojiSpan;

    iget v5, v5, Lcom/tencent/mobileqq/text/style/SmallEmojiSpan;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->b:Ljava/lang/String;

    const/4 v5, 0x4

    iput v5, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->k:I

    invoke-virtual {v0}, Lcom/tencent/qqnt/http/api/TaskResult;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/FileUtils;->k(Ljava/io/File;)[B

    move-result-object v3

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v2, Lcom/tencent/qqnt/emotion/constant/EmojiManagerServiceConstant;->a:I

    invoke-static {v4, v1, v7, v3, v0}, Lcom/tencent/qqnt/emotion/utils/EmotionJsonUtils;->e(Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/data/EmoticonPackage;I[BLjava/util/ArrayList;)Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/text/style/SmallEmojiSpan$1;->b:Lcom/tencent/mobileqq/text/style/SmallEmojiSpan;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/text/style/SmallEmojiSpan;->i(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    :cond_7
    return-void
.end method
