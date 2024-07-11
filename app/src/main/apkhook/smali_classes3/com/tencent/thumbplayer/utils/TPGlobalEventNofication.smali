.class public Lcom/tencent/thumbplayer/utils/TPGlobalEventNofication;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/utils/TPGlobalEventNofication$OnGlobalEventChangeListener;
    }
.end annotation


# static fields
.field public static final EVENT_ID_APP_ENTER_BACKGROUND:I = 0x186a1

.field public static final EVENT_ID_APP_ENTER_FOREGROUND:I = 0x186a2

.field public static final EVENT_ID_GUID_CHANGED:I = 0x186a4

.field public static final EVENT_ID_UPC_CHANGED:I = 0x186a3

.field private static final TAG:Ljava/lang/String; = "TPGlobalEventNofication"

.field private static mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tencent/thumbplayer/utils/TPGlobalEventNofication$OnGlobalEventChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/utils/TPGlobalEventNofication;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized addEventListener(Lcom/tencent/thumbplayer/utils/TPGlobalEventNofication$OnGlobalEventChangeListener;)V
    .locals 2

    const-class v0, Lcom/tencent/thumbplayer/utils/TPGlobalEventNofication;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/thumbplayer/utils/TPGlobalEventNofication;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/tencent/thumbplayer/utils/TPGlobalEventNofication;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized postGlobalEvent(IIILjava/lang/Object;)V
    .locals 3

    const-class v0, Lcom/tencent/thumbplayer/utils/TPGlobalEventNofication;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/thumbplayer/utils/TPGlobalEventNofication;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/thumbplayer/utils/TPGlobalEventNofication$OnGlobalEventChangeListener;

    invoke-interface {v2, p0, p1, p2, p3}, Lcom/tencent/thumbplayer/utils/TPGlobalEventNofication$OnGlobalEventChangeListener;->onEvent(IIILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static declared-synchronized removeEventListener(Lcom/tencent/thumbplayer/utils/TPGlobalEventNofication$OnGlobalEventChangeListener;)V
    .locals 2

    const-class v0, Lcom/tencent/thumbplayer/utils/TPGlobalEventNofication;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/thumbplayer/utils/TPGlobalEventNofication;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
