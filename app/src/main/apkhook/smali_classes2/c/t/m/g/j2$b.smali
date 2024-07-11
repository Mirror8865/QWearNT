.class public Lc/t/m/g/j2$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/m/g/j2;->a(Landroid/os/Handler;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/t/m/g/j2;


# direct methods
.method public constructor <init>(Lc/t/m/g/j2;)V
    .locals 0

    iput-object p1, p0, Lc/t/m/g/j2$b;->a:Lc/t/m/g/j2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lc/t/m/g/j2$b;->a:Lc/t/m/g/j2;

    new-instance v1, Lc/t/m/g/j2$d;

    iget-object v2, p0, Lc/t/m/g/j2$b;->a:Lc/t/m/g/j2;

    invoke-direct {v1, v2}, Lc/t/m/g/j2$d;-><init>(Lc/t/m/g/j2;)V

    invoke-static {v0, v1}, Lc/t/m/g/j2;->a(Lc/t/m/g/j2;Lc/t/m/g/j2$d;)Lc/t/m/g/j2$d;

    return-void
.end method
