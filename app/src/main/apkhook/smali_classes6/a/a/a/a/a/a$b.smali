.class public La/a/a/a/a/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:La/a/a/a/a/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La/a/a/a/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/a/a/a/a;-><init>(La/a/a/a/a/a$a;)V

    sput-object v0, La/a/a/a/a/a$b;->a:La/a/a/a/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
