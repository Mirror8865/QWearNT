.class public Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/CommonStickerRecPresenter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/IStickerPresenter;


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecCacheEntity;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/CommonStickerRecView;

.field public d:Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;

.field public e:Lcom/tencent/common/app/AppInterface;

.field public f:Lcom/tencent/aio/api/runtime/AIOContext;

.field public g:Landroid/widget/EditText;

.field public h:Lcom/tencent/aio/data/AIOContact;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/StickerRecKeywordFrom;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/CommonStickerRecPresenter;->a:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/CommonStickerRecPresenter;->b:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/CommonStickerRecPresenter;->c:Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/CommonStickerRecView;

    iget-object v1, v1, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/CommonStickerRecView;->b:Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/image/URLDrawable;

    const/4 v2, 0x1

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/CommonStickerRecPresenter;->c:Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/CommonStickerRecView;

    iget-object v1, v1, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/CommonStickerRecView;->b:Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const-string v5, "CommonStickerRec"

    const/4 v6, 0x2

    if-ne v1, v2, :cond_c

    iget-object v1, v0, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/CommonStickerRecPresenter;->d:Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;

    .line 1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_0

    const-string/jumbo v7, "sendPic"

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v7, v0, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/CommonStickerRecPresenter;->i:Ljava/lang/String;

    iget v8, v0, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/CommonStickerRecPresenter;->j:I

    if-ne v8, v2, :cond_3

    iget-object v8, v0, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/CommonStickerRecPresenter;->e:Lcom/tencent/common/app/AppInterface;

    const-class v9, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/IScenesRecommendManager;

    invoke-virtual {v8, v9, v3}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v8

    check-cast v8, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/IScenesRecommendManager;

    iget-object v9, v0, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/CommonStickerRecPresenter;->i:Ljava/lang/String;

    invoke-interface {v8, v9}, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/IScenesRecommendManager;->findScenesRecItemByID(Ljava/lang/String;)Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/ScenesRecommendItem;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 2
    iget-object v7, v8, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/ScenesRecommendItem;->a:Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/ScenesRecommendItem$ScenesRecConfigItem;

    if-nez v7, :cond_2

    move-object v7, v3

    goto :goto_0

    :cond_2
    iget-object v7, v7, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/ScenesRecommendItem$ScenesRecConfigItem;->d:Ljava/lang/String;

    .line 3
    :cond_3
    :goto_0
    iget-object v8, v0, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/CommonStickerRecPresenter;->e:Lcom/tencent/common/app/AppInterface;

    invoke-static {v8}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->get(Lmqq/app/AppRuntime;)Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecManager;

    move-result-object v8

    invoke-interface {v8, v7}, Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecManager;->setCurrentText(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->isStickerRecFromLocal(Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;)Z

    move-result v7

    const/16 v8, 0x5e

    if-eqz v7, :cond_4

    iget-object v4, v0, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/CommonStickerRecPresenter;->e:Lcom/tencent/common/app/AppInterface;

    check-cast v4, Lcom/tencent/common/app/business/BaseQQAppInterface;

    iget-object v5, v0, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/CommonStickerRecPresenter;->f:Lcom/tencent/aio/api/runtime/AIOContext;

    invoke-interface {v1, v4, v5}, Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;->g(Lcom/tencent/common/app/business/BaseQQAppInterface;Lcom/tencent/aio/api/runtime/AIOContext;)V

    iget-object v1, v0, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/CommonStickerRecPresenter;->e:Lcom/tencent/common/app/AppInterface;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/common/app/AppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v1

    if-eqz v1, :cond_b

    goto/16 :goto_3

    :cond_4
    check-cast v1, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecData;

    new-instance v13, Landroid/content/Intent;

    invoke-direct {v13}, Landroid/content/Intent;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecData;->u()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v13, v7, v14}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v7, "PicContants.NEED_COMPRESS"

    invoke-virtual {v13, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v9, v0, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/CommonStickerRecPresenter;->h:Lcom/tencent/aio/data/AIOContact;

    .line 4
    iget-object v9, v9, Lcom/tencent/aio/data/AIOContact;->c:Ljava/lang/String;

    const-string/jumbo v10, "uin"

    .line 5
    invoke-virtual {v13, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v9, v0, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/CommonStickerRecPresenter;->h:Lcom/tencent/aio/data/AIOContact;

    .line 6
    iget v9, v9, Lcom/tencent/aio/data/AIOContact;->b:I

    const-string/jumbo v10, "uintype"

    .line 7
    invoke-virtual {v13, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v9, v0, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/CommonStickerRecPresenter;->h:Lcom/tencent/aio/data/AIOContact;

    .line 8
    iget-object v9, v9, Lcom/tencent/aio/data/AIOContact;->c:Ljava/lang/String;

    const-string/jumbo v10, "troop_uin"

    .line 9
    invoke-virtual {v13, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v9, "PhotoConst.SEND_SIZE_SPEC"

    invoke-virtual {v13, v9, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v9, "send_in_background"

    invoke-virtual {v13, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v9, "PhotoConst.SINGLE_PHOTO_PATH"

    invoke-virtual {v13, v9, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v13, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecData;->l()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v9, "quick_send_original_md5"

    invoke-virtual {v13, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-wide v9, v1, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecData;->m:J

    const-string/jumbo v7, "quick_send_original_size"

    .line 11
    invoke-virtual {v13, v7, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 12
    iget-object v7, v1, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecData;->h:Ljava/lang/String;

    const-string/jumbo v9, "quick_send_thumb_md5"

    .line 13
    invoke-virtual {v13, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v7, 0x417

    const-string v9, "PhotoConst.SEND_BUSINESS_TYPE"

    invoke-virtual {v13, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v7, "HOT_PIC_HAS_EXTRA"

    invoke-virtual {v13, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    iget-object v7, v1, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecData;->w:Ljava/lang/String;

    .line 15
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 16
    iget-object v7, v1, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecData;->w:Ljava/lang/String;

    .line 17
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v9, 0x64

    if-gt v7, v9, :cond_6

    :cond_5
    const/4 v4, 0x1

    :cond_6
    if-eqz v4, :cond_7

    .line 18
    iget v4, v1, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecData;->u:I

    const-string v7, "key_emotion_source_from"

    .line 19
    invoke-virtual {v13, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    iget-object v4, v1, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecData;->v:Ljava/lang/String;

    const-string v7, "key_emotion_source_info"

    .line 21
    invoke-virtual {v13, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    iget-object v4, v1, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecData;->w:Ljava/lang/String;

    const-string v7, "key_emotion_source_weburl"

    .line 23
    invoke-virtual {v13, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "key_emotion_source_iconurl"

    invoke-virtual {v13, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    iget-object v4, v1, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecData;->x:Ljava/lang/String;

    const-string v7, "key_emotion_source_packagename"

    .line 25
    invoke-virtual {v13, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    iget v4, v1, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecData;->y:I

    const-string v7, "key_emotion_source_epid"

    .line 27
    invoke-virtual {v13, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    :cond_7
    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v16, "dc00898"

    const-string v17, ""

    const-string v18, ""

    const-string v19, "0X800A7EA"

    const-string v20, "0X800A7EA"

    const-string v23, ""

    const-string v24, ""

    const-string v25, ""

    const-string v26, ""

    invoke-static/range {v15 .. v26}, Lcom/tencent/mobileqq/temp/report/ReportController;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_8

    const-string/jumbo v4, "sendPic over limited!"

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_9

    const-string/jumbo v4, "sendPic md5:"

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecData;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", srcfrom:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v7, v1, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecData;->u:I

    .line 29
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", desc:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v7, v1, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecData;->v:Ljava/lang/String;

    .line 31
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", webUrl:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v7, v1, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecData;->w:Ljava/lang/String;

    .line 33
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", pack:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v7, v1, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecData;->x:Ljava/lang/String;

    .line 35
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", epid:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v1, v1, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecData;->y:I

    .line 37
    invoke-static {v4, v1, v5, v6}, Ld/b/a/a/a;->S(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    :cond_9
    const-class v1, Lcom/tencent/qqnt/emotion/api/IEmosmService;

    invoke-static {v1}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/tencent/qqnt/emotion/api/IEmosmService;

    iget-object v10, v0, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/CommonStickerRecPresenter;->e:Lcom/tencent/common/app/AppInterface;

    iget-object v11, v0, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/CommonStickerRecPresenter;->f:Lcom/tencent/aio/api/runtime/AIOContext;

    .line 38
    iget-object v1, v0, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/CommonStickerRecPresenter;->k:Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/StickerRecKeywordFrom;

    sget-object v4, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/StickerRecKeywordFrom;->c:Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/StickerRecKeywordFrom;

    if-ne v1, v4, :cond_a

    iget-object v1, v0, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/CommonStickerRecPresenter;->i:Ljava/lang/String;

    goto :goto_2

    :cond_a
    iget-object v1, v0, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/CommonStickerRecPresenter;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    :goto_2
    move-object v12, v1

    .line 39
    invoke-interface/range {v9 .. v14}, Lcom/tencent/qqnt/emotion/api/IEmosmService;->sendRecEmoPic(Lcom/tencent/common/app/AppInterface;Lcom/tencent/aio/api/runtime/AIOContext;Ljava/lang/CharSequence;Landroid/content/Intent;Ljava/util/ArrayList;)V

    iget-object v1, v0, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/CommonStickerRecPresenter;->e:Lcom/tencent/common/app/AppInterface;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/common/app/AppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v1

    if-eqz v1, :cond_b

    :goto_3
    invoke-virtual {v1, v8}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v1, v4}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_b
    :goto_4
    const/4 v4, 0x1

    goto :goto_5

    .line 40
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string/jumbo v1, "onClick:URLDrawable status != successed"

    invoke-static {v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_d
    :goto_5
    if-eqz v4, :cond_e

    iget-object v1, v0, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/CommonStickerRecPresenter;->d:Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;

    if-eqz v1, :cond_e

    invoke-static {v1}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->isStickerRecFromRemote(Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/CommonStickerRecPresenter;->d:Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;

    check-cast v1, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecData;

    .line 41
    iput-boolean v2, v1, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecData;->q:Z

    .line 42
    :cond_e
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 43
    iget-object v2, v0, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/CommonStickerRecPresenter;->f:Lcom/tencent/aio/api/runtime/AIOContext;

    invoke-virtual {v2}, Lcom/tencent/mvi/api/runtime/MviContext;->d()Lcom/tencent/mvi/base/route/IVMessenger;

    move-result-object v2

    new-instance v5, Lcom/tencent/mobileqq/aio/event/InputEvent$GetInputString;

    invoke-direct {v5}, Lcom/tencent/mobileqq/aio/event/InputEvent$GetInputString;-><init>()V

    invoke-interface {v2, v5}, Lcom/tencent/mvi/base/route/IActionR1OperationApi;->f(Lcom/tencent/mvi/base/route/MsgIntent;)Lcom/tencent/mvi/base/route/MsgResult;

    move-result-object v2

    instance-of v5, v2, Lcom/tencent/mobileqq/aio/input/edit/AIOInputMsgResult$GetInputContentResult;

    if-nez v5, :cond_f

    const-string/jumbo v2, "text_in_textbox"

    .line 44
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "em_aio_textbox_stickers_recommend_bar"

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/aio/utils/AIODTReportUtil;->b(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/CommonStickerRecPresenter;->b()V

    return v4

    .line 45
    :cond_f
    check-cast v2, Lcom/tencent/mobileqq/aio/input/edit/AIOInputMsgResult$GetInputContentResult;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    throw v1
.end method

.method public b()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/CommonStickerRecPresenter;->d:Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;

    invoke-interface {v1}, Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;->s()Ljava/lang/String;

    move-result-object v1

    const-string v2, "expression_pack_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/CommonStickerRecPresenter;->d:Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;

    invoke-interface {v1}, Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;->k()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "sticker_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/CommonStickerRecPresenter;->i:Ljava/lang/String;

    const-string v2, "associative_text"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/CommonStickerRecPresenter;->k:Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/StickerRecKeywordFrom;

    sget-object v2, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/StickerRecKeywordFrom;->c:Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/StickerRecKeywordFrom;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "come_from"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "em_bas_slot_memes_recommended"

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/aio/utils/AIODTReportUtil;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public getModel()Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/IStickerModel;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/CommonStickerRecPresenter;->d:Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;

    return-object v0
.end method
