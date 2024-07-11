.class public Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/scwang/smart/refresh/header/listener/OnTwoLevelListener;


# instance fields
.field public final synthetic a:Lcom/scwang/smart/refresh/header/listener/OnTwoLevelListener;


# direct methods
.method public constructor <init>(Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;Lcom/scwang/smart/refresh/header/listener/OnTwoLevelListener;)V
    .locals 0

    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader$1;->a:Lcom/scwang/smart/refresh/header/listener/OnTwoLevelListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)Z
    .locals 1
    .param p1    # Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader$1;->a:Lcom/scwang/smart/refresh/header/listener/OnTwoLevelListener;

    invoke-interface {v0, p1}, Lcom/scwang/smart/refresh/header/listener/OnTwoLevelListener;->a(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)Z

    move-result p1

    return p1
.end method
