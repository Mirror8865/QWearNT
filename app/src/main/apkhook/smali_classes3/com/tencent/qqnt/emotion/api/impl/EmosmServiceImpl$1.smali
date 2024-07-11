.class public Lcom/tencent/qqnt/emotion/api/impl/EmosmServiceImpl$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/emotion/api/impl/EmosmServiceImpl;->sendEmoticon(Lmqq/app/AppRuntime;Lcom/tencent/aio/api/runtime/AIOContext;Lcom/tencent/mobileqq/data/Emoticon;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lmqq/app/AppRuntime;

.field public final synthetic c:Lcom/tencent/mobileqq/data/Emoticon;

.field public final synthetic d:Lcom/tencent/aio/api/runtime/AIOContext;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/emotion/api/impl/EmosmServiceImpl;Lmqq/app/AppRuntime;Lcom/tencent/mobileqq/data/Emoticon;Lcom/tencent/aio/api/runtime/AIOContext;)V
    .locals 0

    iput-object p2, p0, Lcom/tencent/qqnt/emotion/api/impl/EmosmServiceImpl$1;->b:Lmqq/app/AppRuntime;

    iput-object p3, p0, Lcom/tencent/qqnt/emotion/api/impl/EmosmServiceImpl$1;->c:Lcom/tencent/mobileqq/data/Emoticon;

    iput-object p4, p0, Lcom/tencent/qqnt/emotion/api/impl/EmosmServiceImpl$1;->d:Lcom/tencent/aio/api/runtime/AIOContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/tencent/qqnt/emotion/api/impl/EmosmServiceImpl$1;->b:Lmqq/app/AppRuntime;

    const-class v2, Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;

    iget-object v2, v1, Lcom/tencent/qqnt/emotion/api/impl/EmosmServiceImpl$1;->c:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Emoticon;->c:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;->syncFindEmoticonPackageById(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v2

    const-string v4, "EmosmServiceImpl"

    const/4 v5, 0x1

    if-nez v2, :cond_3

    const-string/jumbo v0, "sendEmosmMsg ePackage == null name:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/qqnt/emotion/api/impl/EmosmServiceImpl$1;->c:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Emoticon;->d:Ljava/lang/String;

    const-string/jumbo v3, "~"

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", epid_eid:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/tencent/qqnt/emotion/api/impl/EmosmServiceImpl$1;->c:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Emoticon;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/tencent/qqnt/emotion/api/impl/EmosmServiceImpl$1;->c:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Emoticon;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    move-object v3, v2

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_3
    new-instance v6, Lcom/tencent/mobileqq/data/MarkFaceMessage;

    invoke-direct {v6}, Lcom/tencent/mobileqq/data/MarkFaceMessage;-><init>()V

    iget v0, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->h:I

    iput v0, v6, Lcom/tencent/mobileqq/data/MarkFaceMessage;->g:I

    iget-object v0, v1, Lcom/tencent/qqnt/emotion/api/impl/EmosmServiceImpl$1;->c:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v7, v0, Lcom/tencent/mobileqq/data/Emoticon;->b:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->j:I

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-eqz v0, :cond_6

    if-eq v0, v11, :cond_6

    if-ne v0, v8, :cond_4

    goto :goto_2

    :cond_4
    if-ne v0, v5, :cond_5

    .line 1
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v10

    goto :goto_4

    :cond_6
    :goto_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    div-int/2addr v0, v11

    new-array v12, v0, [B

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v0, :cond_7

    mul-int/lit8 v14, v13, 0x2

    add-int/lit8 v15, v14, 0x2

    invoke-virtual {v7, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x10

    invoke-static {v14, v15}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Integer;->byteValue()B

    move-result v14

    aput-byte v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_7
    move-object v0, v12

    .line 2
    :goto_4
    iput-object v0, v6, Lcom/tencent/mobileqq/data/MarkFaceMessage;->e:[B

    iget-object v0, v1, Lcom/tencent/qqnt/emotion/api/impl/EmosmServiceImpl$1;->c:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v6, Lcom/tencent/mobileqq/data/MarkFaceMessage;->f:I

    iget-object v0, v1, Lcom/tencent/qqnt/emotion/api/impl/EmosmServiceImpl$1;->c:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mobileqq/data/MarkFaceMessage;->h:[B

    iget-object v0, v1, Lcom/tencent/qqnt/emotion/api/impl/EmosmServiceImpl$1;->c:Lcom/tencent/mobileqq/data/Emoticon;

    iget v7, v0, Lcom/tencent/mobileqq/data/Emoticon;->g:I

    iput v7, v6, Lcom/tencent/mobileqq/data/MarkFaceMessage;->j:I

    iget v7, v0, Lcom/tencent/mobileqq/data/Emoticon;->h:I

    iput v7, v6, Lcom/tencent/mobileqq/data/MarkFaceMessage;->k:I

    iget-object v7, v0, Lcom/tencent/mobileqq/data/Emoticon;->d:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mobileqq/data/MarkFaceMessage;->b:Ljava/lang/String;

    iget v7, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->s:I

    if-ne v7, v11, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    iput-boolean v7, v6, Lcom/tencent/mobileqq/data/MarkFaceMessage;->u:Z

    iget-boolean v7, v0, Lcom/tencent/mobileqq/data/Emoticon;->f:Z

    if-eqz v7, :cond_9

    iput v5, v6, Lcom/tencent/mobileqq/data/MarkFaceMessage;->i:I

    :cond_9
    iget v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->j:I

    const/4 v7, 0x3

    if-ne v0, v5, :cond_a

    iput v11, v6, Lcom/tencent/mobileqq/data/MarkFaceMessage;->i:I

    goto :goto_6

    :cond_a
    if-ne v0, v8, :cond_b

    iput v7, v6, Lcom/tencent/mobileqq/data/MarkFaceMessage;->i:I

    :cond_b
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, "sendEmosmMsg epid = :"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v12, v1, Lcom/tencent/qqnt/emotion/api/impl/EmosmServiceImpl$1;->c:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v12, v12, Lcom/tencent/mobileqq/data/Emoticon;->c:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ",eid = :"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/tencent/qqnt/emotion/api/impl/EmosmServiceImpl$1;->c:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v12, v12, Lcom/tencent/mobileqq/data/Emoticon;->b:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ";type = "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->h:I

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ";jobtype = "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/tencent/qqnt/emotion/api/impl/EmosmServiceImpl$1;->c:Lcom/tencent/mobileqq/data/Emoticon;

    iget v12, v12, Lcom/tencent/mobileqq/data/Emoticon;->j:I

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ";mfm.mediatype = "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v6, Lcom/tencent/mobileqq/data/MarkFaceMessage;->i:I

    invoke-static {v0, v12, v4, v11}, Ld/b/a/a/a;->S(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    :cond_c
    iget v0, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->h:I

    if-eq v5, v0, :cond_d

    if-ne v8, v0, :cond_e

    :cond_d
    iput v7, v6, Lcom/tencent/mobileqq/data/MarkFaceMessage;->g:I

    :cond_e
    iget-object v0, v1, Lcom/tencent/qqnt/emotion/api/impl/EmosmServiceImpl$1;->c:Lcom/tencent/mobileqq/data/Emoticon;

    iget v7, v0, Lcom/tencent/mobileqq/data/Emoticon;->j:I

    if-ne v7, v11, :cond_f

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->i:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mobileqq/data/MarkFaceMessage;->l:[B

    :cond_f
    iget-object v0, v1, Lcom/tencent/qqnt/emotion/api/impl/EmosmServiceImpl$1;->c:Lcom/tencent/mobileqq/data/Emoticon;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Emoticon;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mobileqq/data/MarkFaceMessage;->x:Ljava/util/List;

    iget-object v0, v1, Lcom/tencent/qqnt/emotion/api/impl/EmosmServiceImpl$1;->c:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v7, v0, Lcom/tencent/mobileqq/data/Emoticon;->s:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mobileqq/data/MarkFaceMessage;->y:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->t:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mobileqq/data/MarkFaceMessage;->z:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/qqnt/emotion/api/impl/EmosmServiceImpl$1;->b:Lmqq/app/AppRuntime;

    const-class v7, Lcom/tencent/qqnt/emotion/api/ICommercialDrainageManagerService;

    invoke-virtual {v0, v7, v3}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/tencent/qqnt/emotion/api/ICommercialDrainageManagerService;

    new-instance v3, Lcom/tencent/qqnt/emotion/protocol/MarketFaceExtPb$ResvAttr;

    invoke-direct {v3}, Lcom/tencent/qqnt/emotion/protocol/MarketFaceExtPb$ResvAttr;-><init>()V

    iget-object v0, v3, Lcom/tencent/qqnt/emotion/protocol/MarketFaceExtPb$ResvAttr;->uint32_emoji_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-boolean v7, v6, Lcom/tencent/mobileqq/data/MarkFaceMessage;->u:Z

    if-eqz v7, :cond_10

    const/4 v7, 0x2

    goto :goto_7

    :cond_10
    const/4 v7, 0x1

    :goto_7
    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    iget-wide v7, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->x:J

    const-wide/16 v13, 0x0

    cmp-long v0, v7, v13

    if-nez v0, :cond_12

    iget-wide v7, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->w:J

    cmp-long v0, v7, v13

    if-nez v0, :cond_12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "sendEmosmMsg, endTime and beginTime = 0, set tiem = "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_11
    iput-wide v7, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->w:J

    iput-wide v7, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->x:J

    :cond_12
    invoke-interface {v12, v2}, Lcom/tencent/qqnt/emotion/api/ICommercialDrainageManagerService;->isIPSite(Lcom/tencent/mobileqq/data/EmoticonPackage;)Z

    move-result v0

    iget-object v7, v1, Lcom/tencent/qqnt/emotion/api/impl/EmosmServiceImpl$1;->c:Lcom/tencent/mobileqq/data/Emoticon;

    invoke-interface {v12, v7}, Lcom/tencent/qqnt/emotion/api/ICommercialDrainageManagerService;->isIPSite(Lcom/tencent/mobileqq/data/Emoticon;)Z

    move-result v7

    iget v8, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->t:I

    sget-object v13, Lcom/tencent/qqnt/emotion/constant/CommercialDrainageManagerConstants;->a:Ljava/lang/String;

    if-nez v8, :cond_13

    if-nez v0, :cond_13

    if-eqz v7, :cond_19

    :cond_13
    const v8, 0x7e12026b

    const/16 v13, 0x64

    if-eqz v0, :cond_14

    iput v13, v6, Lcom/tencent/mobileqq/data/MarkFaceMessage;->n:I

    iput-object v10, v6, Lcom/tencent/mobileqq/data/MarkFaceMessage;->o:Ljava/lang/String;

    goto :goto_8

    :cond_14
    if-eqz v7, :cond_15

    iput v13, v6, Lcom/tencent/mobileqq/data/MarkFaceMessage;->n:I

    iget-object v0, v1, Lcom/tencent/qqnt/emotion/api/impl/EmosmServiceImpl$1;->c:Lcom/tencent/mobileqq/data/Emoticon;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v10, v6, Lcom/tencent/mobileqq/data/MarkFaceMessage;->o:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/qqnt/emotion/api/impl/EmosmServiceImpl$1;->c:Lcom/tencent/mobileqq/data/Emoticon;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    iput-object v10, v6, Lcom/tencent/mobileqq/data/MarkFaceMessage;->p:Ljava/lang/String;

    iget-wide v13, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->w:J

    iput-wide v13, v6, Lcom/tencent/mobileqq/data/MarkFaceMessage;->r:J

    iget-wide v13, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->x:J

    iput-wide v13, v6, Lcom/tencent/mobileqq/data/MarkFaceMessage;->s:J

    invoke-static {v8}, Lcom/tencent/mobileqq/app/HardCodeUtil;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_15
    invoke-interface {v12, v2}, Lcom/tencent/qqnt/emotion/api/ICommercialDrainageManagerService;->shouldHiden(Lcom/tencent/mobileqq/data/EmoticonPackage;)Z

    move-result v0

    if-nez v0, :cond_16

    iget v0, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->t:I

    iput v0, v6, Lcom/tencent/mobileqq/data/MarkFaceMessage;->n:I

    iget-object v0, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->u:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mobileqq/data/MarkFaceMessage;->o:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->v:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mobileqq/data/MarkFaceMessage;->p:Ljava/lang/String;

    iget-wide v7, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->w:J

    iput-wide v7, v6, Lcom/tencent/mobileqq/data/MarkFaceMessage;->r:J

    iget-wide v7, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->x:J

    iput-wide v7, v6, Lcom/tencent/mobileqq/data/MarkFaceMessage;->s:J

    iget-object v0, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->y:Ljava/lang/String;

    :goto_9
    iput-object v0, v6, Lcom/tencent/mobileqq/data/MarkFaceMessage;->t:Ljava/lang/String;

    :cond_16
    iput-boolean v9, v6, Lcom/tencent/mobileqq/data/MarkFaceMessage;->v:Z

    iget-object v0, v3, Lcom/tencent/qqnt/emotion/protocol/MarketFaceExtPb$ResvAttr;->uint32_has_ip_product:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    iget-object v0, v3, Lcom/tencent/qqnt/emotion/protocol/MarketFaceExtPb$ResvAttr;->uint32_source_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v7, v6, Lcom/tencent/mobileqq/data/MarkFaceMessage;->n:I

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    iget-object v0, v3, Lcom/tencent/qqnt/emotion/protocol/MarketFaceExtPb$ResvAttr;->uint32_start_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-wide v7, v6, Lcom/tencent/mobileqq/data/MarkFaceMessage;->r:J

    long-to-int v8, v7

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    iget-object v0, v3, Lcom/tencent/qqnt/emotion/protocol/MarketFaceExtPb$ResvAttr;->uint32_end_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-wide v7, v6, Lcom/tencent/mobileqq/data/MarkFaceMessage;->s:J

    long-to-int v8, v7

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    iget-object v0, v6, Lcom/tencent/mobileqq/data/MarkFaceMessage;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v3, Lcom/tencent/qqnt/emotion/protocol/MarketFaceExtPb$ResvAttr;->str_source_type_name:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v7, v6, Lcom/tencent/mobileqq/data/MarkFaceMessage;->t:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    :cond_17
    iget-object v0, v6, Lcom/tencent/mobileqq/data/MarkFaceMessage;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v3, Lcom/tencent/qqnt/emotion/protocol/MarketFaceExtPb$ResvAttr;->str_source_name:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v7, v6, Lcom/tencent/mobileqq/data/MarkFaceMessage;->o:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    :cond_18
    iget-object v0, v6, Lcom/tencent/mobileqq/data/MarkFaceMessage;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v3, Lcom/tencent/qqnt/emotion/protocol/MarketFaceExtPb$ResvAttr;->str_source_jump_url:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v7, v6, Lcom/tencent/mobileqq/data/MarkFaceMessage;->p:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    :cond_19
    iget-object v0, v6, Lcom/tencent/mobileqq/data/MarkFaceMessage;->x:Ljava/util/List;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v3, Lcom/tencent/qqnt/emotion/protocol/MarketFaceExtPb$ResvAttr;->uint32_voice_item_height_arr:Lcom/tencent/mobileqq/pb/PBRepeatField;

    iget-object v7, v6, Lcom/tencent/mobileqq/data/MarkFaceMessage;->x:Ljava/util/List;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    :cond_1a
    iget-object v0, v6, Lcom/tencent/mobileqq/data/MarkFaceMessage;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v3, Lcom/tencent/qqnt/emotion/protocol/MarketFaceExtPb$ResvAttr;->str_back_color:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v7, v6, Lcom/tencent/mobileqq/data/MarkFaceMessage;->y:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    :cond_1b
    iget-object v0, v6, Lcom/tencent/mobileqq/data/MarkFaceMessage;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v3, Lcom/tencent/qqnt/emotion/protocol/MarketFaceExtPb$ResvAttr;->str_volume_color:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v7, v6, Lcom/tencent/mobileqq/data/MarkFaceMessage;->z:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    :cond_1c
    iget-object v0, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->q:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1d

    goto :goto_b

    :cond_1d
    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v0, v13, :cond_1e

    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    const-string v14, "Width"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    const-string v15, "Height"

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    new-instance v15, Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceSupportSize;

    invoke-direct {v15, v14, v13}, Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceSupportSize;-><init>(II)V

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_1e
    move-object v10, v7

    goto :goto_b

    :catch_0
    move-exception v0

    const-string v7, "BaseEmosmUtils"

    const-string/jumbo v8, "parseMarketFaceSupportSize error! "

    invoke-static {v7, v5, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_b
    iput-object v10, v6, Lcom/tencent/mobileqq/data/MarkFaceMessage;->A:Ljava/util/ArrayList;

    iput-object v10, v6, Lcom/tencent/mobileqq/data/MarkFaceMessage;->B:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->toByteArray()[B

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mobileqq/data/MarkFaceMessage;->m:[B

    iget v0, v6, Lcom/tencent/mobileqq/data/MarkFaceMessage;->n:I

    sget-object v3, Lcom/tencent/qqnt/emotion/constant/CommercialDrainageManagerConstants;->a:Ljava/lang/String;

    if-eqz v0, :cond_21

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v7

    long-to-int v0, v7

    int-to-long v13, v0

    iget-object v15, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->b:Ljava/lang/String;

    iget-object v0, v6, Lcom/tencent/mobileqq/data/MarkFaceMessage;->o:Ljava/lang/String;

    iget v3, v6, Lcom/tencent/mobileqq/data/MarkFaceMessage;->n:I

    move-object/from16 v16, v0

    move/from16 v17, v3

    invoke-interface/range {v12 .. v17}, Lcom/tencent/qqnt/emotion/api/ICommercialDrainageManagerService;->getShowCount(JLjava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1f

    iput-boolean v5, v6, Lcom/tencent/mobileqq/data/MarkFaceMessage;->q:Z

    goto :goto_c

    :cond_1f
    if-ne v0, v5, :cond_20

    iget-boolean v0, v6, Lcom/tencent/mobileqq/data/MarkFaceMessage;->v:Z

    if-eqz v0, :cond_20

    iput-boolean v5, v6, Lcom/tencent/mobileqq/data/MarkFaceMessage;->q:Z

    iput-boolean v5, v6, Lcom/tencent/mobileqq/data/MarkFaceMessage;->w:Z

    sget-object v0, Lcom/tencent/qqnt/emotion/constant/CommercialDrainageManagerConstants;->a:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mobileqq/data/MarkFaceMessage;->t:Ljava/lang/String;

    sget-object v0, Lcom/tencent/qqnt/emotion/constant/CommercialDrainageManagerConstants;->b:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mobileqq/data/MarkFaceMessage;->o:Ljava/lang/String;

    goto :goto_c

    :cond_20
    iput-boolean v9, v6, Lcom/tencent/mobileqq/data/MarkFaceMessage;->q:Z

    :cond_21
    :goto_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "diversionRunnable, epId = "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ePackage.copywritingType = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->t:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " currentTime = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_22
    new-instance v0, Lcom/tencent/qqnt/emotion/api/impl/EmosmServiceImpl$1$1;

    invoke-direct {v0, v1, v6}, Lcom/tencent/qqnt/emotion/api/impl/EmosmServiceImpl$1$1;-><init>(Lcom/tencent/qqnt/emotion/api/impl/EmosmServiceImpl$1;Lcom/tencent/mobileqq/data/MarkFaceMessage;)V

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v2

    invoke-virtual {v2, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
