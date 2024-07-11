.class public final Lcom/tencent/qqnt/chats/main/vm/datasource/biz/QQStrangerChatsRepo$localDataSource$1$1;
.super Lcom/tencent/qqnt/chats/main/vm/datasource/filter/IPlatformChatsFilter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/chats/main/vm/datasource/biz/QQStrangerChatsRepo;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/tencent/qqnt/chats/main/vm/datasource/biz/QQStrangerChatsRepo$localDataSource$1$1",
        "Lcom/tencent/qqnt/chats/main/vm/datasource/filter/IPlatformChatsFilter;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
        "info",
        "",
        "a",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Z",
        "chats_impl_debug"
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

    invoke-direct {p0}, Lcom/tencent/qqnt/chats/main/vm/datasource/filter/IPlatformChatsFilter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Z
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->chatType:I

    const/16 v0, 0x68

    if-eq p1, v0, :cond_0

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
