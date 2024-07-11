.class public final synthetic Ld/c/k/h/b/b/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IOperateHiddenSessionCallback;


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/chats/biz/hiddenchat/impl/HiddenChatApiImpl;

.field public final synthetic b:Lcom/tencent/qqnt/chats/biz/hiddenchat/NTHiddenChatAsync;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/chats/biz/hiddenchat/impl/HiddenChatApiImpl;Lcom/tencent/qqnt/chats/biz/hiddenchat/NTHiddenChatAsync;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/h/b/b/a/a;->a:Lcom/tencent/qqnt/chats/biz/hiddenchat/impl/HiddenChatApiImpl;

    iput-object p2, p0, Ld/c/k/h/b/b/a/a;->b:Lcom/tencent/qqnt/chats/biz/hiddenchat/NTHiddenChatAsync;

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Ld/c/k/h/b/b/a/a;->a:Lcom/tencent/qqnt/chats/biz/hiddenchat/impl/HiddenChatApiImpl;

    iget-object v1, p0, Ld/c/k/h/b/b/a/a;->b:Lcom/tencent/qqnt/chats/biz/hiddenchat/NTHiddenChatAsync;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/tencent/qqnt/chats/biz/hiddenchat/impl/HiddenChatApiImpl;->a(Lcom/tencent/qqnt/chats/biz/hiddenchat/impl/HiddenChatApiImpl;Lcom/tencent/qqnt/chats/biz/hiddenchat/NTHiddenChatAsync;ILjava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
