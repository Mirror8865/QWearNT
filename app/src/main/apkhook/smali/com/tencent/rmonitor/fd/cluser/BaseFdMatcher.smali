.class public abstract Lcom/tencent/rmonitor/fd/cluser/BaseFdMatcher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/rmonitor/fd/cluser/IFdMatcher;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/rmonitor/fd/cluser/BaseFdMatcher;->a:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lcom/tencent/rmonitor/fd/cluser/BaseFdMatcher;->a:I

    return v0
.end method
