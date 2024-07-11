.class public Lcom/tx/x2j/ViewStubLayoutInflater;
.super Landroid/view/LayoutInflater;
.source ""


# instance fields
.field public a:Lcom/tx/x2j/X2JBaseBinding;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/LayoutInflater;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V

    check-cast p1, Lcom/tx/x2j/ViewStubLayoutInflater;

    iget-object p1, p1, Lcom/tx/x2j/ViewStubLayoutInflater;->a:Lcom/tx/x2j/X2JBaseBinding;

    iput-object p1, p0, Lcom/tx/x2j/ViewStubLayoutInflater;->a:Lcom/tx/x2j/X2JBaseBinding;

    return-void
.end method


# virtual methods
.method public cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 1

    new-instance v0, Lcom/tx/x2j/ViewStubLayoutInflater;

    invoke-direct {v0, p0, p1}, Lcom/tx/x2j/ViewStubLayoutInflater;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V

    return-object v0
.end method

.method public inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 3
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "ViewStubLayoutInflater mTargetBinding="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tx/x2j/ViewStubLayoutInflater;->a:Lcom/tx/x2j/X2JBaseBinding;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X2J_Ano"

    .line 1
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tx/x2j/ViewStubLayoutInflater;->a:Lcom/tx/x2j/X2JBaseBinding;

    .line 3
    sget v2, Lcom/tx/x2j/X2J;->a:I

    :try_start_0
    invoke-virtual {v1, v0, p2, p3}, Lcom/tx/x2j/X2JBaseBinding;->j(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "inflateViewInner"

    invoke-static {v2, v1}, Lcom/tx/x2j/X2JUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method
