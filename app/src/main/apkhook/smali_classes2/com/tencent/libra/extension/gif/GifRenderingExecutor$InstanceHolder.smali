.class public final Lcom/tencent/libra/extension/gif/GifRenderingExecutor$InstanceHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/libra/extension/gif/GifRenderingExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/tencent/libra/extension/gif/GifRenderingExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/libra/extension/gif/GifRenderingExecutor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/libra/extension/gif/GifRenderingExecutor;-><init>(Lcom/tencent/libra/extension/gif/GifRenderingExecutor$1;)V

    sput-object v0, Lcom/tencent/libra/extension/gif/GifRenderingExecutor$InstanceHolder;->INSTANCE:Lcom/tencent/libra/extension/gif/GifRenderingExecutor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcom/tencent/libra/extension/gif/GifRenderingExecutor;
    .locals 1

    sget-object v0, Lcom/tencent/libra/extension/gif/GifRenderingExecutor$InstanceHolder;->INSTANCE:Lcom/tencent/libra/extension/gif/GifRenderingExecutor;

    return-object v0
.end method
