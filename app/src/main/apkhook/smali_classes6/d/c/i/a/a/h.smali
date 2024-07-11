.class public final synthetic Ld/c/i/a/a/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/i/a/a/h;->b:Ljava/lang/String;

    iput p2, p0, Ld/c/i/a/a/h;->c:I

    iput-object p3, p0, Ld/c/i/a/a/h;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/c/i/a/a/h;->b:Ljava/lang/String;

    iget v1, p0, Ld/c/i/a/a/h;->c:I

    iget-object v2, p0, Ld/c/i/a/a/h;->d:Ljava/lang/String;

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
