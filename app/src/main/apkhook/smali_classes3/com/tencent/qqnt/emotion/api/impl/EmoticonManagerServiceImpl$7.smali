.class public Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->addTabEmoticonPackage(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl$7;->c:Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;

    iput-object p2, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl$7;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl$7;->c:Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;

    iget-object v1, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl$7;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->syncGetSubEmoticonsByPackageId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Emoticon;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl$7;->c:Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;

    iget-object v0, v0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->app:Lcom/tencent/common/app/business/BaseQQAppInterface;

    invoke-static {v0}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->get(Lmqq/app/AppRuntime;)Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecManager;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecManager;->syncAddLocalEmoticonKeywords(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl$7;->c:Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;

    iget-object v1, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl$7;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->addKeywordEmoticonsCache(Ljava/lang/String;)V

    return-void
.end method
