.class public final Lcom/tencent/qqnt/chats/core/adapter/menu/MenuItemProcessor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/core/adapter/menu/MenuItemProcessor;",
        "",
        "Lcom/tencent/qqnt/chats/core/adapter/menu/creator/IMenuCreator;",
        "a",
        "Lcom/tencent/qqnt/chats/core/adapter/menu/creator/IMenuCreator;",
        "menuCreator",
        "<init>",
        "(Lcom/tencent/qqnt/chats/core/adapter/menu/creator/IMenuCreator;)V",
        "chats_view_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/tencent/qqnt/chats/core/adapter/menu/creator/IMenuCreator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/chats/core/adapter/menu/creator/IMenuCreator;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/chats/core/adapter/menu/creator/IMenuCreator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "menuCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/adapter/menu/MenuItemProcessor;->a:Lcom/tencent/qqnt/chats/core/adapter/menu/creator/IMenuCreator;

    return-void
.end method
