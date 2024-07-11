.class public final synthetic Ld/c/k/h/b/b/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/chats/biz/hiddenchat/impl/HiddenChatApiImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/chats/biz/hiddenchat/impl/HiddenChatApiImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/h/b/b/a/e;->a:Lcom/tencent/qqnt/chats/biz/hiddenchat/impl/HiddenChatApiImpl;

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld/c/k/h/b/b/a/e;->a:Lcom/tencent/qqnt/chats/biz/hiddenchat/impl/HiddenChatApiImpl;

    invoke-static {v0, p1, p2}, Lcom/tencent/qqnt/chats/biz/hiddenchat/impl/HiddenChatApiImpl;->e(Lcom/tencent/qqnt/chats/biz/hiddenchat/impl/HiddenChatApiImpl;ILjava/lang/String;)V

    return-void
.end method
