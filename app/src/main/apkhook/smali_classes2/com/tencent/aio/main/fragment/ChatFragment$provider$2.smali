.class public final Lcom/tencent/aio/main/fragment/ChatFragment$provider$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/aio/main/fragment/ChatFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/tencent/aio/runtime/provider/ChatFragmentProvider;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/aio/main/fragment/ChatFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/aio/main/fragment/ChatFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/aio/main/fragment/ChatFragment$provider$2;->b:Lcom/tencent/aio/main/fragment/ChatFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/aio/runtime/provider/ChatFragmentProvider;

    iget-object v1, p0, Lcom/tencent/aio/main/fragment/ChatFragment$provider$2;->b:Lcom/tencent/aio/main/fragment/ChatFragment;

    .line 2
    iget-object v2, v1, Lcom/tencent/aio/main/fragment/ChatFragment;->d:Lcom/tencent/aio/base/chat/ChatPieManager;

    .line 3
    invoke-direct {v0, v2, v1}, Lcom/tencent/aio/runtime/provider/ChatFragmentProvider;-><init>(Lcom/tencent/aio/base/chat/ChatPieManager;Lcom/tencent/aio/main/fragment/ChatFragment;)V

    return-object v0
.end method
