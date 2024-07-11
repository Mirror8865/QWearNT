.class public Lcom/tencent/libra/LibraPicLoader$SizeReadyCallbackWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/libra/request/size/SizeReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/libra/LibraPicLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SizeReadyCallbackWrapper"
.end annotation


# instance fields
.field private final mLibraPicLoaderRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/libra/LibraPicLoader;",
            ">;"
        }
    .end annotation
.end field

.field private final mListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/libra/listener/IPicLoadStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mOption:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/libra/request/Option;",
            ">;"
        }
    .end annotation
.end field

.field private final mSizeDeterminer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/libra/request/size/SizeDeterminer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/libra/LibraPicLoader;Lcom/tencent/libra/request/size/SizeDeterminer;Lcom/tencent/libra/request/Option;Lcom/tencent/libra/listener/IPicLoadStateListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/libra/LibraPicLoader$SizeReadyCallbackWrapper;->mLibraPicLoaderRef:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/libra/LibraPicLoader$SizeReadyCallbackWrapper;->mSizeDeterminer:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/libra/LibraPicLoader$SizeReadyCallbackWrapper;->mOption:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/libra/LibraPicLoader$SizeReadyCallbackWrapper;->mListener:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onSizeReady(II)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/libra/LibraPicLoader$SizeReadyCallbackWrapper;->mLibraPicLoaderRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/libra/LibraPicLoader;

    iget-object v1, p0, Lcom/tencent/libra/LibraPicLoader$SizeReadyCallbackWrapper;->mOption:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/libra/request/Option;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/tencent/libra/LibraPicLoader;->access$1800(Lcom/tencent/libra/LibraPicLoader;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/libra/LibraPicLoader$SizeReadyCallbackWrapper;->mSizeDeterminer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/tencent/libra/LibraPicLoader$SizeReadyCallbackWrapper;->mListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/libra/listener/IPicLoadStateListener;

    invoke-static {v0, p1, p2, v1, v2}, Lcom/tencent/libra/LibraPicLoader;->access$900(Lcom/tencent/libra/LibraPicLoader;IILcom/tencent/libra/request/Option;Lcom/tencent/libra/listener/IPicLoadStateListener;)V

    return-void

    :cond_1
    :goto_0
    sget p1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "[onSizeReady] mLibraPicLoaderRef="

    aput-object v3, p2, v2

    const/4 v2, 0x1

    aput-object v0, p2, v2

    const/4 v0, 0x2

    const-string v2, ", mOption="

    aput-object v2, p2, v0

    const/4 v0, 0x3

    aput-object v1, p2, v0

    const-string v0, "LibraPicLoader"

    invoke-static {v0, p1, p2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void
.end method
