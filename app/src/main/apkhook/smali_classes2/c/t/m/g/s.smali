.class public Lc/t/m/g/s;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/s$a;
    }
.end annotation


# static fields
.field public static final d:[I


# instance fields
.field public a:[B

.field public b:[Lc/t/m/g/s$a;

.field public c:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lc/t/m/g/s;->d:[I

    return-void

    :array_0
    .array-data 4
        0x1f
        0x71
        0xef
        0x18d
        0x1b7
        0x22d
        0x26b
        0x305
        0x355
        0x3d1
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lc/t/m/g/s;->a:[B

    const/4 v1, 0x1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sget-object v1, Lc/t/m/g/s;->d:[I

    array-length v1, v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    new-array p2, p2, [Lc/t/m/g/s$a;

    iput-object p2, p0, Lc/t/m/g/s;->b:[Lc/t/m/g/s$a;

    :goto_0
    iget-object p2, p0, Lc/t/m/g/s;->b:[Lc/t/m/g/s$a;

    array-length v1, p2

    if-ge v0, v1, :cond_0

    new-instance v1, Lc/t/m/g/s$a;

    mul-int/lit8 v2, p1, 0x8

    sget-object v3, Lc/t/m/g/s;->d:[I

    aget v3, v3, v0

    invoke-direct {v1, v2, v3}, Lc/t/m/g/s$a;-><init>(II)V

    aput-object v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-array p1, p1, [B

    iput-object p1, p0, Lc/t/m/g/s;->c:[B

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lc/t/m/g/s;->a:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/t/m/g/s;->b:[Lc/t/m/g/s$a;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4, p1}, Lc/t/m/g/s$a;->a(Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, Lc/t/m/g/s;->c:[B

    const/4 v6, 0x1

    invoke-static {v5, v4, v6}, Lc/t/m/g/m0;->a([BIZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a([B)V
    .locals 4

    iget-object v0, p0, Lc/t/m/g/s;->a:[B

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    array-length v1, p1

    iget-object v2, p0, Lc/t/m/g/s;->c:[B

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lc/t/m/g/s;->c:[B

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()[B
    .locals 2

    iget-object v0, p0, Lc/t/m/g/s;->a:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/t/m/g/s;->c:[B

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 7

    iget-object v0, p0, Lc/t/m/g/s;->a:[B

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :try_start_0
    monitor-exit v0

    return v1

    :cond_0
    iget-object v2, p0, Lc/t/m/g/s;->b:[Lc/t/m/g/s$a;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    invoke-virtual {v5, p1}, Lc/t/m/g/s$a;->a(Ljava/lang/String;)I

    move-result v5

    iget-object v6, p0, Lc/t/m/g/s;->c:[B

    invoke-static {v6, v5}, Lc/t/m/g/m0;->a([BI)Z

    move-result v5

    if-nez v5, :cond_1

    monitor-exit v0

    return v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
