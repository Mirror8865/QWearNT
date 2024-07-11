.class public Lcom/tencent/libra/LibraPicLoader$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/libra/LibraPicLoader;->recycleOption(Lcom/tencent/libra/request/Option;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/libra/LibraPicLoader;

.field public final synthetic val$option:Lcom/tencent/libra/request/Option;


# direct methods
.method public constructor <init>(Lcom/tencent/libra/LibraPicLoader;Lcom/tencent/libra/request/Option;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/libra/LibraPicLoader$10;->this$0:Lcom/tencent/libra/LibraPicLoader;

    iput-object p2, p0, Lcom/tencent/libra/LibraPicLoader$10;->val$option:Lcom/tencent/libra/request/Option;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/tencent/libra/LibraRecyclerManager;->getInstance()Lcom/tencent/libra/LibraRecyclerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/libra/LibraPicLoader$10;->val$option:Lcom/tencent/libra/request/Option;

    invoke-virtual {v0, v1}, Lcom/tencent/libra/LibraRecyclerManager;->addToRecyclePool(Lcom/tencent/libra/request/Option;)V

    return-void
.end method
