.class public final Lcom/tencent/qqnt/watch/account/impl/databinding/FragmentRegisterVerifySmsBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/tencent/qqnt/watch/ui/componet/numkey/NumericKeyboardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroidx/appcompat/widget/AppCompatEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/tencent/qqnt/watch/ui/componet/numkey/NumericKeyboardView;Landroidx/appcompat/widget/AppCompatEditText;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/watch/ui/componet/numkey/NumericKeyboardView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/appcompat/widget/AppCompatEditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/watch/account/impl/databinding/FragmentRegisterVerifySmsBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/tencent/qqnt/watch/account/impl/databinding/FragmentRegisterVerifySmsBinding;->b:Lcom/tencent/qqnt/watch/ui/componet/numkey/NumericKeyboardView;

    iput-object p3, p0, Lcom/tencent/qqnt/watch/account/impl/databinding/FragmentRegisterVerifySmsBinding;->c:Landroidx/appcompat/widget/AppCompatEditText;

    return-void
.end method
