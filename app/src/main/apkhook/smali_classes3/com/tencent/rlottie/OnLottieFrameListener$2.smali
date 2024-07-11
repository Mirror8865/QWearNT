.class public Lcom/tencent/rlottie/OnLottieFrameListener$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rlottie/OnLottieFrameListener;->onStop(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/tencent/rlottie/OnLottieFrameListener;


# direct methods
.method public constructor <init>(Lcom/tencent/rlottie/OnLottieFrameListener;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rlottie/OnLottieFrameListener$2;->c:Lcom/tencent/rlottie/OnLottieFrameListener;

    iput-boolean p2, p0, Lcom/tencent/rlottie/OnLottieFrameListener$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/rlottie/OnLottieFrameListener$2;->c:Lcom/tencent/rlottie/OnLottieFrameListener;

    invoke-virtual {v0}, Lcom/tencent/rlottie/OnLottieFrameListener;->b()V

    return-void
.end method
