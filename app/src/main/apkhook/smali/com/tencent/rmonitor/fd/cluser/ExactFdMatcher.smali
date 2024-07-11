.class public Lcom/tencent/rmonitor/fd/cluser/ExactFdMatcher;
.super Lcom/tencent/rmonitor/fd/cluser/BaseFdMatcher;
.source ""


# instance fields
.field public final b:[Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(I[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/rmonitor/fd/cluser/BaseFdMatcher;-><init>(I)V

    iput-object p2, p0, Lcom/tencent/rmonitor/fd/cluser/ExactFdMatcher;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lcom/tencent/rmonitor/fd/cluser/ExactFdMatcher;->b:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-static {v4, p1}, Lcom/tencent/rmonitor/common/util/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
