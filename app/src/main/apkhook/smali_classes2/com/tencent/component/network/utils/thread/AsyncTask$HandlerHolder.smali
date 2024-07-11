.class public final Lcom/tencent/component/network/utils/thread/AsyncTask$HandlerHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/component/network/utils/thread/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HandlerHolder"
.end annotation


# static fields
.field public static final Handler:Lcom/tencent/component/network/utils/thread/AsyncTask$InternalHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/component/network/utils/thread/AsyncTask$InternalHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1}, Lcom/tencent/component/network/utils/thread/AsyncTask$InternalHandler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/component/network/utils/thread/AsyncTask$HandlerHolder;->Handler:Lcom/tencent/component/network/utils/thread/AsyncTask$InternalHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
