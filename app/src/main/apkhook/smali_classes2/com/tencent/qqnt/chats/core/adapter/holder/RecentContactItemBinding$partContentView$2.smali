.class public final Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding$partContentView$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/tencent/qqnt/chats/core/adapter/holder/ContentView;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/core/adapter/holder/ContentView;",
        "<anonymous>",
        "()Lcom/tencent/qqnt/chats/core/adapter/holder/ContentView;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding$partContentView$2;->b:Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/qqnt/chats/core/adapter/holder/ContentView;

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding$partContentView$2;->b:Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;

    .line 2
    iget-object v1, v1, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;->h:Landroid/widget/RelativeLayout;

    .line 3
    invoke-direct {v0, v1}, Lcom/tencent/qqnt/chats/core/adapter/holder/ContentView;-><init>(Landroid/widget/RelativeLayout;)V

    return-object v0
.end method
