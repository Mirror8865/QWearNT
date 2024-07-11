.class public final Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/PlatformListenerPreProcess;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/chats/main/vm/datasource/IPlatformListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/PlatformListenerPreProcess$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001:B\u001f\u0012\u0006\u0010.\u001a\u00020\u0001\u0012\u0006\u00104\u001a\u000202\u0012\u0006\u00107\u001a\u000205\u00a2\u0006\u0004\u00088\u00109J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J3\u0010\u000e\u001a\u00020\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0017\u001a\u00020\u00062\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00120\tH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001a\u001a\u00020\u00062\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J+\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00102\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008 \u0010!J+\u0010\"\u001a\u00020\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\tH\u0002\u00a2\u0006\u0004\u0008\"\u0010#R\u001c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000c0$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010%R\u0016\u0010)\u001a\u00020\'8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010(R0\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0$2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\n0$8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010%\u001a\u0004\u0008+\u0010,R\u0016\u0010.\u001a\u00020\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010-R\u0016\u00101\u001a\u00020/8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00100R\u0016\u00104\u001a\u0002028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u00103R\u0016\u00107\u001a\u0002058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u00106\u00a8\u0006;"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/PlatformListenerPreProcess;",
        "Lcom/tencent/qqnt/chats/main/vm/datasource/IPlatformListener;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;",
        "info",
        "",
        "isGuildUpdate",
        "",
        "e",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;Z)V",
        "",
        "",
        "sortedContactList",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
        "changedList",
        "f",
        "(Ljava/util/List;Ljava/util/List;Z)V",
        "",
        "err",
        "",
        "msg",
        "d",
        "(ILjava/lang/String;)V",
        "uidList",
        "b",
        "(Ljava/util/List;)V",
        "uinList",
        "c",
        "result",
        "errMsg",
        "curSpecifyInfo",
        "a",
        "(ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)V",
        "onLitterEarChange",
        "()V",
        "g",
        "(Ljava/util/List;Ljava/util/List;)V",
        "",
        "Ljava/util/List;",
        "contactList",
        "",
        "Ljava/lang/Object;",
        "updateLock",
        "<set-?>",
        "getSortedContactList",
        "()Ljava/util/List;",
        "Lcom/tencent/qqnt/chats/main/vm/datasource/IPlatformListener;",
        "proxyPlatformListener",
        "Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/ChatsDataPreProcessExecutor;",
        "Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/ChatsDataPreProcessExecutor;",
        "preProcessExecutor",
        "Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/IContactInfoPreProcessor;",
        "Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/IContactInfoPreProcessor;",
        "contactInfoPreProcessor",
        "Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/IContactListReSortProcessor;",
        "Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/IContactListReSortProcessor;",
        "contactReSortProcessor",
        "<init>",
        "(Lcom/tencent/qqnt/chats/main/vm/datasource/IPlatformListener;Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/IContactInfoPreProcessor;Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/IContactListReSortProcessor;)V",
        "Companion",
        "chats_impl_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/tencent/qqnt/chats/main/vm/datasource/IPlatformListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/IContactInfoPreProcessor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/IContactListReSortProcessor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/ChatsDataPreProcessExecutor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/chats/main/vm/datasource/IPlatformListener;Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/IContactInfoPreProcessor;Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/IContactListReSortProcessor;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/chats/main/vm/datasource/IPlatformListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/IContactInfoPreProcessor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/IContactListReSortProcessor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "proxyPlatformListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactInfoPreProcessor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactReSortProcessor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/PlatformListenerPreProcess;->a:Lcom/tencent/qqnt/chats/main/vm/datasource/IPlatformListener;

    iput-object p2, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/PlatformListenerPreProcess;->b:Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/IContactInfoPreProcessor;

    iput-object p3, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/PlatformListenerPreProcess;->c:Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/IContactListReSortProcessor;

    new-instance p1, Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/ChatsDataPreProcessExecutor;

    invoke-direct {p1}, Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/ChatsDataPreProcessExecutor;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/PlatformListenerPreProcess;->d:Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/ChatsDataPreProcessExecutor;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/PlatformListenerPreProcess;->e:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/PlatformListenerPreProcess;->f:Ljava/util/List;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/PlatformListenerPreProcess;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/PlatformListenerPreProcess;->a:Lcom/tencent/qqnt/chats/main/vm/datasource/IPlatformListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/qqnt/chats/main/vm/datasource/IPlatformListener;->a(ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "uidList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/PlatformListenerPreProcess;->a:Lcom/tencent/qqnt/chats/main/vm/datasource/IPlatformListener;

    invoke-interface {v0, p1}, Lcom/tencent/qqnt/chats/main/vm/datasource/IPlatformListener;->b(Ljava/util/List;)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "uinList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/PlatformListenerPreProcess;->a:Lcom/tencent/qqnt/chats/main/vm/datasource/IPlatformListener;

    invoke-interface {v0, p1}, Lcom/tencent/qqnt/chats/main/vm/datasource/IPlatformListener;->c(Ljava/util/List;)V

    return-void
.end method

.method public d(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/PlatformListenerPreProcess;->a:Lcom/tencent/qqnt/chats/main/vm/datasource/IPlatformListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/qqnt/chats/main/vm/datasource/IPlatformListener;->d(ILjava/lang/String;)V

    return-void
.end method

.method public e(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;Z)V
    .locals 6
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/PlatformListenerPreProcess;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;->sortedContactList:Ljava/util/ArrayList;

    const-string v2, "info.sortedContactList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/PlatformListenerPreProcess;->e:Ljava/util/List;

    iget-object v1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;->changedList:Ljava/util/ArrayList;

    const-string v2, "info.changedList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/PlatformListenerPreProcess;->f:Ljava/util/List;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const-string v0, "PlatformListenerPreProcess"

    const-string/jumbo v2, "onRecentContactListChanged old sortedContactList:  "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;->sortedContactList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", changedList: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;->changedList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/PlatformListenerPreProcess;->d:Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/ChatsDataPreProcessExecutor;

    iget-object v2, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/PlatformListenerPreProcess;->b:Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/IContactInfoPreProcessor;

    iget-object v3, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;->changedList:Ljava/util/ArrayList;

    const-string v4, "info.changedList"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3, p2}, Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/ChatsDataPreProcessExecutor;->b(Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/IContactInfoPreProcessor;Ljava/util/List;Z)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/PlatformListenerPreProcess;->d:Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/ChatsDataPreProcessExecutor;

    iget-object v2, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/PlatformListenerPreProcess;->c:Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/IContactListReSortProcessor;

    iget-object v3, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;->sortedContactList:Ljava/util/ArrayList;

    const-string v4, "info.sortedContactList"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;->changedList:Ljava/util/ArrayList;

    const-string v5, "info.changedList"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "processor"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sortedContactList"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allContactList"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3, v4, p2}, Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/IContactListReSortProcessor;->a(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v2, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;->sortedContactList:Ljava/util/ArrayList;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "PlatformListenerPreProcess"

    const-string/jumbo v2, "onRecentContactListChanged new sortedContactList:  "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;->sortedContactList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", changedList: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;->changedList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/PlatformListenerPreProcess;->a:Lcom/tencent/qqnt/chats/main/vm/datasource/IPlatformListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/qqnt/chats/main/vm/datasource/IPlatformListener;->e(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;Z)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public f(Ljava/util/List;Ljava/util/List;Z)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
            ">;Z)V"
        }
    .end annotation

    const-string/jumbo v0, "sortedContactList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changedList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/PlatformListenerPreProcess;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/PlatformListenerPreProcess;->e:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/PlatformListenerPreProcess;->g(Ljava/util/List;Ljava/util/List;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const-string v0, "PlatformListenerPreProcess"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onRecentContactPartChanged old sortedContactList:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", changedList: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/PlatformListenerPreProcess;->d:Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/ChatsDataPreProcessExecutor;

    iget-object v2, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/PlatformListenerPreProcess;->b:Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/IContactInfoPreProcessor;

    invoke-virtual {v0, v2, p2, p3}, Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/ChatsDataPreProcessExecutor;->b(Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/IContactInfoPreProcessor;Ljava/util/List;Z)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/PlatformListenerPreProcess;->f:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    iget-wide v4, v4, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->contactId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/PlatformListenerPreProcess;->d:Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/ChatsDataPreProcessExecutor;

    iget-object v3, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/PlatformListenerPreProcess;->b:Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/IContactInfoPreProcessor;

    invoke-virtual {v0, v3, v2, p3}, Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/ChatsDataPreProcessExecutor;->b(Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/IContactInfoPreProcessor;Ljava/util/List;Z)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/PlatformListenerPreProcess;->d:Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/ChatsDataPreProcessExecutor;

    iget-object v3, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/PlatformListenerPreProcess;->c:Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/IContactListReSortProcessor;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "processor"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sortedContactList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allContactList"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, p1, v2, p3}, Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/IContactListReSortProcessor;->a(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p3

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "PlatformListenerPreProcess"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onRecentContactPartChanged new sortedContactList:  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", changedList: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    iget-object v2, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/PlatformListenerPreProcess;->a:Lcom/tencent/qqnt/chats/main/vm/datasource/IPlatformListener;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v4, p2

    invoke-static/range {v2 .. v7}, LWatchPicElementExtKt;->T1(Lcom/tencent/qqnt/chats/main/vm/datasource/IPlatformListener;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final g(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    iget-object v3, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/PlatformListenerPreProcess;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/PlatformListenerPreProcess;->f:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/PlatformListenerPreProcess;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    iget-wide v2, v2, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->contactId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/PlatformListenerPreProcess;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public onLitterEarChange()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/PlatformListenerPreProcess;->a:Lcom/tencent/qqnt/chats/main/vm/datasource/IPlatformListener;

    invoke-interface {v0}, Lcom/tencent/qqnt/chats/main/vm/datasource/IPlatformListener;->onLitterEarChange()V

    return-void
.end method
