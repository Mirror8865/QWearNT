.class public Lc/t/m/g/f2$b;
.super Lc/t/m/g/t$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Lc/t/m/g/f2;


# direct methods
.method public constructor <init>(Lc/t/m/g/f2;)V
    .locals 0

    iput-object p1, p0, Lc/t/m/g/f2$b;->b:Lc/t/m/g/f2;

    invoke-direct {p0}, Lc/t/m/g/t$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc/t/m/g/f2$b;->b:Lc/t/m/g/f2;

    invoke-virtual {v0, p1, p2, p3}, Lc/t/m/g/f2;->b(JLjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Lc/t/m/g/f2$b;->b:Lc/t/m/g/f2;

    invoke-virtual {v0, p1}, Lc/t/m/g/f2;->a(I)V

    return-void
.end method
