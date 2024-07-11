.class public Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;->throwRuntimeExceptionInMain(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;

.field public final synthetic val$e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr$1;->this$0:Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;

    iput-object p2, p0, Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr$1;->val$e:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr$1;->val$e:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
