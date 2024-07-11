.class public Lcom/tencent/qqnt/emotion/QueryTask$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/emotion/QueryTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/tencent/qqnt/emotion/QueryTask;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/emotion/QueryTask;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/emotion/QueryTask$1;->c:Lcom/tencent/qqnt/emotion/QueryTask;

    iput-object p2, p0, Lcom/tencent/qqnt/emotion/QueryTask$1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/QueryTask$1;->c:Lcom/tencent/qqnt/emotion/QueryTask;

    iget-object v0, v0, Lcom/tencent/qqnt/emotion/QueryTask;->d:Lcom/tencent/qqnt/emotion/QueryCallback;

    iget-object v1, p0, Lcom/tencent/qqnt/emotion/QueryTask$1;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/tencent/qqnt/emotion/QueryCallback;->a(Ljava/lang/Object;)V

    return-void
.end method
