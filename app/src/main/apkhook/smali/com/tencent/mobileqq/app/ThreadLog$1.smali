.class public Lcom/tencent/mobileqq/app/ThreadLog$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/app/ThreadLog;->trackException(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$ex:Ljava/lang/IllegalArgumentException;

.field public final synthetic val$tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/IllegalArgumentException;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/app/ThreadLog$1;->val$tag:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/ThreadLog$1;->val$ex:Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/app/ThreadLog$1;->val$tag:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/ThreadLog$1;->val$ex:Ljava/lang/IllegalArgumentException;

    const-string v2, "ExceptinTracker"

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/app/ThreadLog;->printQLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/ThreadLog$1;->val$ex:Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
