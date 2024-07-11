.class public Lcom/tencent/libra/cache/ActiveResources$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/libra/cache/ActiveResources;-><init>(ZLjava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/libra/cache/ActiveResources;


# direct methods
.method public constructor <init>(Lcom/tencent/libra/cache/ActiveResources;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/libra/cache/ActiveResources$2;->this$0:Lcom/tencent/libra/cache/ActiveResources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/cache/ActiveResources$2;->this$0:Lcom/tencent/libra/cache/ActiveResources;

    invoke-virtual {v0}, Lcom/tencent/libra/cache/ActiveResources;->cleanReferenceQueue()V

    return-void
.end method
