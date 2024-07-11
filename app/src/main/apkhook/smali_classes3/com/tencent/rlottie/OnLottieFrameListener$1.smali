.class public Lcom/tencent/rlottie/OnLottieFrameListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rlottie/OnLottieFrameListener;->onRepeat(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lcom/tencent/rlottie/OnLottieFrameListener;


# direct methods
.method public constructor <init>(Lcom/tencent/rlottie/OnLottieFrameListener;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rlottie/OnLottieFrameListener$1;->d:Lcom/tencent/rlottie/OnLottieFrameListener;

    iput p2, p0, Lcom/tencent/rlottie/OnLottieFrameListener$1;->b:I

    iput-boolean p3, p0, Lcom/tencent/rlottie/OnLottieFrameListener$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/rlottie/OnLottieFrameListener$1;->d:Lcom/tencent/rlottie/OnLottieFrameListener;

    invoke-virtual {v0}, Lcom/tencent/rlottie/OnLottieFrameListener;->a()V

    return-void
.end method
