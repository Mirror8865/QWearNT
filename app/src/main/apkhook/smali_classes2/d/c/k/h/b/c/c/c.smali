.class public final synthetic Ld/c/k/h/b/c/c/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/chats/biz/main/part/MainChatsTitlePart;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/chats/biz/main/part/MainChatsTitlePart;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/h/b/c/c/c;->b:Lcom/tencent/qqnt/chats/biz/main/part/MainChatsTitlePart;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/c/k/h/b/c/c/c;->b:Lcom/tencent/qqnt/chats/biz/main/part/MainChatsTitlePart;

    const-string/jumbo v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/qqnt/chats/biz/main/part/MainChatsTitlePart;->K()V

    return-void
.end method
