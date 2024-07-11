.class public Lcom/tencent/qqnt/emotion/api/impl/EmosmServiceImpl$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/emotion/api/impl/EmosmServiceImpl$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/mobileqq/data/MarkFaceMessage;

.field public final synthetic c:Lcom/tencent/qqnt/emotion/api/impl/EmosmServiceImpl$1;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/emotion/api/impl/EmosmServiceImpl$1;Lcom/tencent/mobileqq/data/MarkFaceMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/emotion/api/impl/EmosmServiceImpl$1$1;->c:Lcom/tencent/qqnt/emotion/api/impl/EmosmServiceImpl$1;

    iput-object p2, p0, Lcom/tencent/qqnt/emotion/api/impl/EmosmServiceImpl$1$1;->b:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-class v0, Lcom/tencent/qqnt/aio/api/IAIOMarketFaceSender;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/aio/api/IAIOMarketFaceSender;

    iget-object v1, p0, Lcom/tencent/qqnt/emotion/api/impl/EmosmServiceImpl$1$1;->c:Lcom/tencent/qqnt/emotion/api/impl/EmosmServiceImpl$1;

    iget-object v1, v1, Lcom/tencent/qqnt/emotion/api/impl/EmosmServiceImpl$1;->d:Lcom/tencent/aio/api/runtime/AIOContext;

    iget-object v2, p0, Lcom/tencent/qqnt/emotion/api/impl/EmosmServiceImpl$1$1;->b:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    invoke-interface {v0, v1, v2}, Lcom/tencent/qqnt/aio/api/IAIOMarketFaceSender;->sendMarketFace(Lcom/tencent/aio/api/runtime/AIOContext;Lcom/tencent/mobileqq/data/MarkFaceMessage;)V

    return-void
.end method
