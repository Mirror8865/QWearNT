.class public final synthetic Ld/c/k/h/c/f/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic b:Ld/c/k/h/c/f/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/k/h/c/f/e;

    invoke-direct {v0}, Ld/c/k/h/c/f/e;-><init>()V

    sput-object v0, Ld/c/k/h/c/f/e;->b:Ld/c/k/h/c/f/e;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadTimeoutHelper;->a:Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadTimeoutHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadTimeoutHelper;->a(Z)V

    return-void
.end method
