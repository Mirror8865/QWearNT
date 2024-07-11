.class public final Lcom/tencent/qqnt/chats/data/processor/SubAccountAssistantConvertProcessor$update$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/chats/data/processor/SubAccountAssistantConvertProcessor;->b(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/data/converter/ConvertParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:Lcom/tencent/qqnt/chats/data/converter/IPartConvertProcessor;

.field public final synthetic c:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

.field public final synthetic d:Lcom/tencent/qqnt/chats/data/converter/ConvertParams;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/chats/data/converter/IPartConvertProcessor;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/data/converter/ConvertParams;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/chats/data/processor/SubAccountAssistantConvertProcessor$update$1;->b:Lcom/tencent/qqnt/chats/data/converter/IPartConvertProcessor;

    iput-object p2, p0, Lcom/tencent/qqnt/chats/data/processor/SubAccountAssistantConvertProcessor$update$1;->c:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    iput-object p3, p0, Lcom/tencent/qqnt/chats/data/processor/SubAccountAssistantConvertProcessor$update$1;->d:Lcom/tencent/qqnt/chats/data/converter/ConvertParams;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/chats/data/processor/SubAccountAssistantConvertProcessor$update$1;->b:Lcom/tencent/qqnt/chats/data/converter/IPartConvertProcessor;

    iget-object v1, p0, Lcom/tencent/qqnt/chats/data/processor/SubAccountAssistantConvertProcessor$update$1;->c:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    iget-object v2, p0, Lcom/tencent/qqnt/chats/data/processor/SubAccountAssistantConvertProcessor$update$1;->d:Lcom/tencent/qqnt/chats/data/converter/ConvertParams;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqnt/chats/data/converter/IPartConvertProcessor;->b(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/data/converter/ConvertParams;)V

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
