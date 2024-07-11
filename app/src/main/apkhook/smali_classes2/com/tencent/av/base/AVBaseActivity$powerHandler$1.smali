.class public final Lcom/tencent/av/base/AVBaseActivity$powerHandler$1;
.super Lcom/tencent/qqnt/watch/PowerListenerHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/av/base/AVBaseActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "com/tencent/av/base/AVBaseActivity$powerHandler$1",
        "Lcom/tencent/qqnt/watch/PowerListenerHandler;",
        "",
        "a",
        "()V",
        "b",
        "qav-component-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/av/base/AVBaseActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/base/AVBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/av/base/AVBaseActivity$powerHandler$1;->b:Lcom/tencent/av/base/AVBaseActivity;

    invoke-direct {p0}, Lcom/tencent/qqnt/watch/PowerListenerHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/av/base/AVBaseActivity$powerHandler$1;->b:Lcom/tencent/av/base/AVBaseActivity;

    invoke-virtual {v0}, Lcom/tencent/av/base/AVBaseActivity;->e()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/av/base/AVBaseActivity$powerHandler$1;->b:Lcom/tencent/av/base/AVBaseActivity;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
