.class public Lcom/tencent/richframework/data/base/WeakMutableLiveData$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/richframework/data/base/WeakMutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/ref/WeakReference<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/richframework/data/base/WeakMutableLiveData;


# direct methods
.method public constructor <init>(Lcom/tencent/richframework/data/base/WeakMutableLiveData;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/richframework/data/base/WeakMutableLiveData$1;->b:Lcom/tencent/richframework/data/base/WeakMutableLiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 1
    iget-object v0, p0, Lcom/tencent/richframework/data/base/WeakMutableLiveData$1;->b:Lcom/tencent/richframework/data/base/WeakMutableLiveData;

    invoke-static {v0, p1}, Lcom/tencent/richframework/data/base/WeakMutableLiveData;->a(Lcom/tencent/richframework/data/base/WeakMutableLiveData;Ljava/lang/ref/WeakReference;)V

    return-void
.end method
