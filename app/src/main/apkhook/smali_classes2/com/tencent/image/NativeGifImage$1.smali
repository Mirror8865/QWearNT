.class public Lcom/tencent/image/NativeGifImage$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/image/NativeGifImage;->finalize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/image/NativeGifImage;

.field public final synthetic val$tmpPtr:J


# direct methods
.method public constructor <init>(Lcom/tencent/image/NativeGifImage;J)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/image/NativeGifImage$1;->this$0:Lcom/tencent/image/NativeGifImage;

    iput-wide p2, p0, Lcom/tencent/image/NativeGifImage$1;->val$tmpPtr:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/image/NativeGifImage$1;->val$tmpPtr:J

    invoke-static {v0, v1}, Lcom/tencent/image/NativeGifImage;->access$000(J)V

    return-void
.end method
