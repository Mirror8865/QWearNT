.class public Lcom/tencent/qav/observer/FilterableObservable$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qav/observer/FilterableObserver;

.field public final synthetic c:I

.field public final synthetic d:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/qav/observer/FilterableObservable;Lcom/tencent/qav/observer/FilterableObserver;I[Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lcom/tencent/qav/observer/FilterableObservable$1;->b:Lcom/tencent/qav/observer/FilterableObserver;

    iput p3, p0, Lcom/tencent/qav/observer/FilterableObservable$1;->c:I

    iput-object p4, p0, Lcom/tencent/qav/observer/FilterableObservable$1;->d:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qav/observer/FilterableObservable$1;->b:Lcom/tencent/qav/observer/FilterableObserver;

    iget v1, p0, Lcom/tencent/qav/observer/FilterableObservable$1;->c:I

    iget-object v2, p0, Lcom/tencent/qav/observer/FilterableObservable$1;->d:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qav/observer/FilterableObserver;->a(I[Ljava/lang/Object;)V

    return-void
.end method
