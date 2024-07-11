.class public Lcom/tencent/upload/network/session/SessionPool$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/upload/network/session/SessionPool$1;->onStateChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/tencent/upload/network/session/SessionPool$1;


# direct methods
.method public constructor <init>(Lcom/tencent/upload/network/session/SessionPool$1;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/upload/network/session/SessionPool$1$1;->this$1:Lcom/tencent/upload/network/session/SessionPool$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/network/session/SessionPool$1$1;->this$1:Lcom/tencent/upload/network/session/SessionPool$1;

    iget-object v0, v0, Lcom/tencent/upload/network/session/SessionPool$1;->this$0:Lcom/tencent/upload/network/session/SessionPool;

    invoke-static {v0}, Lcom/tencent/upload/network/session/SessionPool;->access$100(Lcom/tencent/upload/network/session/SessionPool;)V

    return-void
.end method
