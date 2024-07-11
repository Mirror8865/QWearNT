.class public Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->saveEmoticons(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl$6;->c:Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;

    iput-object p2, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl$6;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl$6;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v2, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl$6;->c:Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;

    invoke-static {v2, v1}, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->access$200(Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;Lcom/tencent/mobileqq/data/Emoticon;)V

    goto :goto_0

    :cond_0
    return-void
.end method
