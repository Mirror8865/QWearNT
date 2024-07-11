.class public final Lcom/tencent/qqnt/kernel/api/impl/SearchService$searchBuddyChatInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/kernel/api/impl/SearchService;->searchBuddyChatInfo(Ljava/util/ArrayList;ILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "<anonymous>",
        "()I"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/kernel/api/impl/SearchService;

.field public final synthetic c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:I

.field public final synthetic e:Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/kernel/api/impl/SearchService;Ljava/util/ArrayList;ILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/kernel/api/impl/SearchService;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/api/impl/SearchService$searchBuddyChatInfo$1;->b:Lcom/tencent/qqnt/kernel/api/impl/SearchService;

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/api/impl/SearchService$searchBuddyChatInfo$1;->c:Ljava/util/ArrayList;

    iput p3, p0, Lcom/tencent/qqnt/kernel/api/impl/SearchService$searchBuddyChatInfo$1;->d:I

    iput-object p4, p0, Lcom/tencent/qqnt/kernel/api/impl/SearchService$searchBuddyChatInfo$1;->e:Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/SearchService$searchBuddyChatInfo$1;->b:Lcom/tencent/qqnt/kernel/api/impl/SearchService;

    invoke-virtual {v0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getService()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/SearchService$searchBuddyChatInfo$1;->c:Ljava/util/ArrayList;

    iget v2, p0, Lcom/tencent/qqnt/kernel/api/impl/SearchService$searchBuddyChatInfo$1;->d:I

    iget-object v3, p0, Lcom/tencent/qqnt/kernel/api/impl/SearchService$searchBuddyChatInfo$1;->e:Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService;->searchBuddyChatInfo(Ljava/util/ArrayList;ILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method
