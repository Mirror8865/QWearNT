.class public Landroid/content/res/QUIProfileLayoutInflater$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/content/res/QUIProfileLayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/content/res/QUIProfileLayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/res/QUIProfileLayoutInflater;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroid/content/res/QUIProfileLayoutInflater$1;->c:Landroid/content/res/QUIProfileLayoutInflater;

    iput-object p2, p0, Landroid/content/res/QUIProfileLayoutInflater$1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroid/content/res/QUIProfileLayoutInflater$1;->c:Landroid/content/res/QUIProfileLayoutInflater;

    iget-object v1, p0, Landroid/content/res/QUIProfileLayoutInflater$1;->b:Landroid/view/View;

    .line 1
    sget v2, Landroid/content/res/QUIProfileLayoutInflater;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/QUIProfileLayoutInflater;->a(Landroid/view/View;)V

    return-void
.end method
