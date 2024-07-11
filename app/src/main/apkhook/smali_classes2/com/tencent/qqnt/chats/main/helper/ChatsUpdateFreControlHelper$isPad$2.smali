.class public final Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper$isPad$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;-><init>(Landroid/os/Handler;Landroidx/lifecycle/MutableLiveData;Lcom/tencent/qqnt/chats/core/ChatsContext;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "<anonymous>",
        "()Z"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper$isPad$2;->b:Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/qqnt/util/AppSettingUtil;->a:Lcom/tencent/qqnt/util/AppSettingUtil;

    iget-object v1, p0, Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper$isPad$2;->b:Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;

    .line 2
    iget-object v1, v1, Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;->c:Lcom/tencent/qqnt/chats/core/ChatsContext;

    .line 3
    iget-object v1, v1, Lcom/tencent/qqnt/chats/core/ChatsContext;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/util/AppSettingUtil;->i(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
