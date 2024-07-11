.class public interface abstract Lcom/tencent/qqnt/chats/core/adapter/menu/creator/IMenuCreator;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/core/adapter/menu/creator/IMenuCreator;",
        "",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;",
        "item",
        "Landroid/view/View;",
        "b",
        "(Landroid/view/ViewGroup;Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;)Landroid/view/View;",
        "view",
        "",
        "a",
        "(Landroid/view/View;Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;)V",
        "chats_api_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a(Landroid/view/View;Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;)V
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract b(Landroid/view/ViewGroup;Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;)Landroid/view/View;
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
