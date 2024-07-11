.class public Lc/t/m/g/j2$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/m/g/j2$a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/t/m/g/j2$a;


# direct methods
.method public constructor <init>(Lc/t/m/g/j2$a;)V
    .locals 0

    iput-object p1, p0, Lc/t/m/g/j2$a$a;->a:Lc/t/m/g/j2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lc/t/m/g/j2$a$a;->a:Lc/t/m/g/j2$a;

    iget-object v0, v0, Lc/t/m/g/j2$a;->a:Lc/t/m/g/j2;

    new-instance v1, Lc/t/m/g/j2$d;

    iget-object v2, p0, Lc/t/m/g/j2$a$a;->a:Lc/t/m/g/j2$a;

    iget-object v2, v2, Lc/t/m/g/j2$a;->a:Lc/t/m/g/j2;

    invoke-direct {v1, v2}, Lc/t/m/g/j2$d;-><init>(Lc/t/m/g/j2;)V

    invoke-static {v0, v1}, Lc/t/m/g/j2;->a(Lc/t/m/g/j2;Lc/t/m/g/j2$d;)Lc/t/m/g/j2$d;

    return-void
.end method
