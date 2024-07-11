.class public Lcom/tencent/qqnt/watch/baselib/log/FormattingTuple;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/watch/baselib/log/FormattingTuple;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/watch/baselib/log/FormattingTuple;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/qqnt/watch/baselib/log/FormattingTuple;->b:[Ljava/lang/Object;

    return-void
.end method
