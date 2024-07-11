.class public Lcom/tencent/beacon/c/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/beacon/c/a/c;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/tencent/beacon/c/a/c;


# direct methods
.method public constructor <init>(Lcom/tencent/beacon/c/a/c;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/beacon/c/a/b;->b:Lcom/tencent/beacon/c/a/c;

    iput-object p2, p0, Lcom/tencent/beacon/c/a/b;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Lcom/tencent/beacon/c/c;

    iget-object v1, p0, Lcom/tencent/beacon/c/a/b;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/beacon/c/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tencent/beacon/c/c;->a()V

    return-void
.end method
