.class public Landroidx/navigation/NavDeepLink$MimeType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavDeepLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MimeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/navigation/NavDeepLink$MimeType;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "/"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Landroidx/navigation/NavDeepLink$MimeType;->b:Ljava/lang/String;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    iput-object p1, p0, Landroidx/navigation/NavDeepLink$MimeType;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroidx/navigation/NavDeepLink$MimeType;)I
    .locals 2
    .param p1    # Landroidx/navigation/NavDeepLink$MimeType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/navigation/NavDeepLink$MimeType;->b:Ljava/lang/String;

    iget-object v1, p1, Landroidx/navigation/NavDeepLink$MimeType;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/navigation/NavDeepLink$MimeType;->c:Ljava/lang/String;

    iget-object p1, p1, Landroidx/navigation/NavDeepLink$MimeType;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Landroidx/navigation/NavDeepLink$MimeType;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavDeepLink$MimeType;->a(Landroidx/navigation/NavDeepLink$MimeType;)I

    move-result p1

    return p1
.end method
