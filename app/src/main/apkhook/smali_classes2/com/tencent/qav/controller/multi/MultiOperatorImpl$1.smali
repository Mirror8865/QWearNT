.class public Lcom/tencent/qav/controller/multi/MultiOperatorImpl$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qav/controller/multi/MultiOperatorImpl;->onCreateRoomSuc(IJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qav/controller/multi/MultiOperatorImpl;


# direct methods
.method public constructor <init>(Lcom/tencent/qav/controller/multi/MultiOperatorImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qav/controller/multi/MultiOperatorImpl$1;->b:Lcom/tencent/qav/controller/multi/MultiOperatorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/qav/controller/multi/MultiOperatorImpl$1;->b:Lcom/tencent/qav/controller/multi/MultiOperatorImpl;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string/jumbo v4, "setLocalAudioEnable enable=%s"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "MultiOperatorImpl"

    invoke-static {v4, v1}, Lcom/tencent/qav/log/AVLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/tencent/qav/controller/multi/MultiOperatorImpl$1;->b:Lcom/tencent/qav/controller/multi/MultiOperatorImpl;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v3

    const-string/jumbo v1, "setRemoteAudioEnable enable=%s"

    .line 5
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/qav/log/AVLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
