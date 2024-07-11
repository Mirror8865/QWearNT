.class public Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecCacheEntity;
.super Lcom/tencent/mobileqq/persistence/Entity;
.source ""


# annotations
.annotation runtime Lcom/tencent/mobileqq/persistence/uniqueConstraints;
    clause = .enum Lcom/tencent/mobileqq/persistence/ConflictClause;->REPLACE:Lcom/tencent/mobileqq/persistence/ConflictClause;
    columnNames = "md5"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecCacheEntity;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecCacheEntity;->b:J

    iput-object p4, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecCacheEntity;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-ne p1, p0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    instance-of v1, p1, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecCacheEntity;

    if-nez v1, :cond_3

    return v0

    :cond_3
    check-cast p1, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecCacheEntity;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecCacheEntity;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecCacheEntity;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
