.class public Lcom/tencent/rlottie/OnLottieFrameListener$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rlottie/OnLottieFrameListener;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/rlottie/OnLottieFrameListener;


# direct methods
.method public constructor <init>(Lcom/tencent/rlottie/OnLottieFrameListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rlottie/OnLottieFrameListener$3;->b:Lcom/tencent/rlottie/OnLottieFrameListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/rlottie/OnLottieFrameListener$3;->b:Lcom/tencent/rlottie/OnLottieFrameListener;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
