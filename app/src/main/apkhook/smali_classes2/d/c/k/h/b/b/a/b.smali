.class public final synthetic Ld/c/k/h/b/b/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IOperateHiddenSessionCallback;


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/chats/biz/hiddenchat/impl/HiddenChatApiImpl;

.field public final synthetic b:Lcom/tencent/qqnt/chats/biz/hiddenchat/NTHiddenChatAsync;

.field public final synthetic c:I

.field public final synthetic d:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/chats/biz/hiddenchat/impl/HiddenChatApiImpl;Lcom/tencent/qqnt/chats/biz/hiddenchat/NTHiddenChatAsync;ILandroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/h/b/b/a/b;->a:Lcom/tencent/qqnt/chats/biz/hiddenchat/impl/HiddenChatApiImpl;

    iput-object p2, p0, Ld/c/k/h/b/b/a/b;->b:Lcom/tencent/qqnt/chats/biz/hiddenchat/NTHiddenChatAsync;

    iput p3, p0, Ld/c/k/h/b/b/a/b;->c:I

    iput-object p4, p0, Ld/c/k/h/b/b/a/b;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 7

    iget-object v0, p0, Ld/c/k/h/b/b/a/b;->a:Lcom/tencent/qqnt/chats/biz/hiddenchat/impl/HiddenChatApiImpl;

    iget-object v1, p0, Ld/c/k/h/b/b/a/b;->b:Lcom/tencent/qqnt/chats/biz/hiddenchat/NTHiddenChatAsync;

    iget v2, p0, Ld/c/k/h/b/b/a/b;->c:I

    iget-object v3, p0, Ld/c/k/h/b/b/a/b;->d:Landroid/widget/TextView;

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/qqnt/chats/biz/hiddenchat/impl/HiddenChatApiImpl;->b(Lcom/tencent/qqnt/chats/biz/hiddenchat/impl/HiddenChatApiImpl;Lcom/tencent/qqnt/chats/biz/hiddenchat/NTHiddenChatAsync;ILandroid/widget/TextView;ILjava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
