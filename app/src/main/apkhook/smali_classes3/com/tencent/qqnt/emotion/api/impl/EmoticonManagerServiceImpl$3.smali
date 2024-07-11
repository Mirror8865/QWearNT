.class public Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->getSmallEmoticonDescription(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl$3;->d:Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;

    iput-object p2, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl$3;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl$3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl$3;->d:Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;

    iget-object v0, v0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->em:Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;

    const-class v1, Lcom/tencent/mobileqq/data/Emoticon;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl$3;->b:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl$3;->c:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    if-eqz v0, :cond_0

    const-string v4, "epId=? and eId=?"

    invoke-virtual {v0, v1, v4, v3}, Lcom/tencent/mobileqq/persistence/EntityManager;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    check-cast v0, Lcom/tencent/mobileqq/data/Emoticon;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl$3;->d:Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;

    iget-object v1, v1, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->emoticonCache:Landroidx/collection/LruCache;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Emoticon;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "NT_EmoticonManager"

    const-string v1, "hit db, put into cache"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void
.end method
