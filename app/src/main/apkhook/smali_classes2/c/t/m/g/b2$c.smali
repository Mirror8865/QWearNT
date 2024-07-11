.class public Lc/t/m/g/b2$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lc/t/m/g/n1;

.field public b:Lc/t/m/g/t2;


# direct methods
.method public constructor <init>(Lc/t/m/g/n1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/t/m/g/b2$c;->a:Lc/t/m/g/n1;

    return-void
.end method


# virtual methods
.method public a(Lc/t/m/g/t2;)V
    .locals 0

    iput-object p1, p0, Lc/t/m/g/b2$c;->b:Lc/t/m/g/t2;

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lc/t/m/g/b2$c;->a:Lc/t/m/g/n1;

    iget-object v1, p0, Lc/t/m/g/b2$c;->b:Lc/t/m/g/t2;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lc/t/m/g/n1;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
