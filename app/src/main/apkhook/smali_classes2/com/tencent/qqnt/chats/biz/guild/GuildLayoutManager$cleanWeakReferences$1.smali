.class public final Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager$cleanWeakReferences$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/tencent/qqnt/chats/biz/guild/GuildLayoutManager$cleanWeakReferences$1",
        "Ljava/lang/Runnable;",
        "",
        "run",
        "()V",
        "chats_api_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget-object v0, Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager;->a:Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager;

    .line 1
    sget-object v1, Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-static {v0, v1}, Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager;->a(Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 3
    sget-object v1, Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-static {v0, v1}, Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager;->a(Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 5
    sget-object v1, Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-static {v0, v1}, Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager;->a(Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    return-void
.end method
