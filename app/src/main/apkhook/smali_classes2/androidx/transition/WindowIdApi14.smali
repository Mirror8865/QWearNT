.class public Landroidx/transition/WindowIdApi14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/transition/WindowIdImpl;


# instance fields
.field public final a:Landroid/os/IBinder;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/transition/WindowIdApi14;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/transition/WindowIdApi14;

    iget-object p1, p1, Landroidx/transition/WindowIdApi14;->a:Landroid/os/IBinder;

    iget-object v0, p0, Landroidx/transition/WindowIdApi14;->a:Landroid/os/IBinder;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/transition/WindowIdApi14;->a:Landroid/os/IBinder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
