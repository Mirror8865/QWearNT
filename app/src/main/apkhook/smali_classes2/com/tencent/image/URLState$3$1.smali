.class public Lcom/tencent/image/URLState$3$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/image/URLState$3;->onFileDownloadSucceed(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/tencent/image/URLState$3;

.field public final synthetic val$obj:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/image/URLState$3;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/image/URLState$3$1;->this$1:Lcom/tencent/image/URLState$3;

    iput-object p2, p0, Lcom/tencent/image/URLState$3$1;->val$obj:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/image/URLState$3$1;->this$1:Lcom/tencent/image/URLState$3;

    iget-object v0, v0, Lcom/tencent/image/URLState$3;->this$0:Lcom/tencent/image/URLState;

    iget-object v1, p0, Lcom/tencent/image/URLState$3$1;->val$obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLState;->onResult(Ljava/lang/Object;)V

    return-void
.end method
