.class public Lc/t/m/g/l2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/t/m/g/w1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/t/m/g/l2;


# direct methods
.method public constructor <init>(Lc/t/m/g/l2;)V
    .locals 0

    iput-object p1, p0, Lc/t/m/g/l2$a;->a:Lc/t/m/g/l2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lc/t/m/g/l2$a;->a:Lc/t/m/g/l2;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/t/m/g/l2$a;->a:Lc/t/m/g/l2;

    :goto_0
    invoke-static {p1, v0}, Lc/t/m/g/l2;->a(Lc/t/m/g/l2;Z)Z

    return-void
.end method
