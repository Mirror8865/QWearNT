.class public final Lcom/tencent/qqnt/chats/main/vm/datasource/filter/ChatsFilterUtil$triggerChatsNtFilter$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/filter/ChatsFilterUtil$triggerChatsNtFilter$1;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/tencent/qqnt/chats/main/vm/datasource/filter/ChatsFilterUtil;->a:Lcom/tencent/qqnt/chats/main/vm/datasource/filter/ChatsFilterUtil;

    .line 2
    sget-object v1, Lcom/tencent/qqnt/chats/main/vm/datasource/filter/ChatsFilterUtil;->e:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqnt/chats/core/filter/IChatsNtFilter;

    invoke-interface {v2}, Lcom/tencent/qqnt/chats/core/filter/IChatsNtFilter;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/tencent/qqnt/chats/main/vm/datasource/filter/ChatsFilterUtil;->a:Lcom/tencent/qqnt/chats/main/vm/datasource/filter/ChatsFilterUtil;

    .line 4
    sget v1, Lcom/tencent/qqnt/chats/main/vm/datasource/filter/ChatsFilterUtil;->d:I

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, ", mode="

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/filter/ChatsFilterUtil$triggerChatsNtFilter$1;->b:I

    if-ltz v1, :cond_1

    .line 6
    sget v2, Lcom/tencent/qqnt/chats/main/vm/datasource/filter/ChatsFilterUtil;->c:I

    if-ne v2, v1, :cond_1

    const-string v0, "[triggerChatsNtFilter] update mode repeat. size="

    .line 7
    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    sget v1, Lcom/tencent/qqnt/chats/main/vm/datasource/filter/ChatsFilterUtil;->d:I

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/filter/ChatsFilterUtil$triggerChatsNtFilter$1;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/tencent/qqnt/msg/KernelServiceUtil;->g()Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;->getRecentContactService()Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactService;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget v2, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/filter/ChatsFilterUtil$triggerChatsNtFilter$1;->b:I

    .line 10
    sput v2, Lcom/tencent/qqnt/chats/main/vm/datasource/filter/ChatsFilterUtil;->c:I

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 12
    sput v2, Lcom/tencent/qqnt/chats/main/vm/datasource/filter/ChatsFilterUtil;->d:I

    .line 13
    invoke-interface {v1, v0}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactService;->upInsertModule(Ljava/util/ArrayList;)V

    :goto_1
    const-string v1, "[triggerChatsNtFilter] update mode list: "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v1, v3}, Ld/b/a/a/a;->z0(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 14
    sget v0, Lcom/tencent/qqnt/chats/main/vm/datasource/filter/ChatsFilterUtil;->c:I

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v1, "ChatsFilterUtil"

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
