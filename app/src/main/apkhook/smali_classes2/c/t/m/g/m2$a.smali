.class public Lc/t/m/g/m2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/m/g/m2;->b(Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Lc/t/m/g/m2;


# direct methods
.method public constructor <init>(Lc/t/m/g/m2;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lc/t/m/g/m2$a;->b:Lc/t/m/g/m2;

    iput-object p2, p0, Lc/t/m/g/m2$a;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/t/m/g/m2$a;->b:Lc/t/m/g/m2;

    invoke-static {v0}, Lc/t/m/g/m2;->a(Lc/t/m/g/m2;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    iget-object v0, p0, Lc/t/m/g/m2$a;->b:Lc/t/m/g/m2;

    iget-object v1, p0, Lc/t/m/g/m2$a;->a:Landroid/os/Handler;

    invoke-static {v0, v1}, Lc/t/m/g/m2;->a(Lc/t/m/g/m2;Landroid/os/Handler;)V

    return-void
.end method
