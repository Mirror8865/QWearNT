.class public Lcom/tencent/qqcamerakit/preview/EglHandlerThread$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqcamerakit/preview/EglHandlerThread;->quitSafely()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqcamerakit/preview/EglHandlerThread;


# direct methods
.method public constructor <init>(Lcom/tencent/qqcamerakit/preview/EglHandlerThread;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqcamerakit/preview/EglHandlerThread$2;->b:Lcom/tencent/qqcamerakit/preview/EglHandlerThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqcamerakit/preview/EglHandlerThread$2;->b:Lcom/tencent/qqcamerakit/preview/EglHandlerThread;

    .line 1
    sget v1, Lcom/tencent/qqcamerakit/preview/EglHandlerThread;->b:I

    invoke-virtual {v0}, Lcom/tencent/qqcamerakit/preview/EglHandlerThread;->a()V

    return-void
.end method
