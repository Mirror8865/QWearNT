.class public final synthetic Ld/c/k/h/b/b/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/chats/biz/hiddenchat/impl/HiddenChatApiImpl;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/chats/biz/hiddenchat/impl/HiddenChatApiImpl;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/h/b/b/a/c;->a:Lcom/tencent/qqnt/chats/biz/hiddenchat/impl/HiddenChatApiImpl;

    iput-object p2, p0, Ld/c/k/h/b/b/a/c;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Ld/c/k/h/b/b/a/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ld/c/k/h/b/b/a/c;->a:Lcom/tencent/qqnt/chats/biz/hiddenchat/impl/HiddenChatApiImpl;

    iget-object v1, p0, Ld/c/k/h/b/b/a/c;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Ld/c/k/h/b/b/a/c;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/tencent/qqnt/chats/biz/hiddenchat/impl/HiddenChatApiImpl;->c(Lcom/tencent/qqnt/chats/biz/hiddenchat/impl/HiddenChatApiImpl;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
