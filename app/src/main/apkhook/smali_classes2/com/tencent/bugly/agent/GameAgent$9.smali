.class public final Lcom/tencent/bugly/agent/GameAgent$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/agent/GameAgent;->setLogLevel(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$level:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/bugly/agent/GameAgent$9;->val$level:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget v0, p0, Lcom/tencent/bugly/agent/GameAgent$9;->val$level:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x68

    invoke-static {v1, v0}, Lcom/tencent/rmonitor/RMonitor;->setProperty(ILjava/lang/Object;)Z

    return-void
.end method
