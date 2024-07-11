.class public Lcom/tencent/component/network/utils/thread/AsyncTask$AsyncTaskResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/component/network/utils/thread/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AsyncTaskResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final mData:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TData;"
        }
    .end annotation
.end field

.field public final mTask:Lcom/tencent/component/network/utils/thread/AsyncTask;


# direct methods
.method public varargs constructor <init>(Lcom/tencent/component/network/utils/thread/AsyncTask;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/component/network/utils/thread/AsyncTask;",
            "[TData;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/component/network/utils/thread/AsyncTask$AsyncTaskResult;->mTask:Lcom/tencent/component/network/utils/thread/AsyncTask;

    iput-object p2, p0, Lcom/tencent/component/network/utils/thread/AsyncTask$AsyncTaskResult;->mData:[Ljava/lang/Object;

    return-void
.end method
