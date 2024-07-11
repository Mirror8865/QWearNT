.class public Loicq/wlogin_sdk/a/b;
.super Loicq/wlogin_sdk/a/e;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loicq/wlogin_sdk/a/e;-><init>()V

    const/16 v0, 0x12

    iput v0, p0, Loicq/wlogin_sdk/a/e;->b:I

    return-void
.end method


# virtual methods
.method public c([B)[B
    .locals 0

    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/a/e;->a([B)[B

    move-result-object p1

    return-object p1
.end method
