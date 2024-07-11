.class public Lcom/tencent/beacon/d/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/beacon/d/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/beacon/d/h;


# direct methods
.method public constructor <init>(Lcom/tencent/beacon/d/h;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/beacon/d/f;->a:Lcom/tencent/beacon/d/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/beacon/d/f;->a:Lcom/tencent/beacon/d/h;

    invoke-static {v0}, Lcom/tencent/beacon/d/h;->a(Lcom/tencent/beacon/d/h;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/beacon/d/f;->a:Lcom/tencent/beacon/d/h;

    invoke-static {v0}, Lcom/tencent/beacon/d/h;->a(Lcom/tencent/beacon/d/h;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/d/h;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
