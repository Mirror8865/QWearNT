.class public interface abstract Lcom/tencent/input/base/mvicompat/IVBDelegate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/input/base/mvicompat/IVBLifeCycle;
.implements Lcom/tencent/input/base/mvicompat/IMviDelegate;
.implements Lcom/tencent/mvi/api/ability/IVBStateGenerator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/input/base/mvicompat/IVBDelegate$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Lcom/tencent/mvi/base/mvi/MviIntent;",
        "S::",
        "Lcom/tencent/mvi/base/mvi/MviUIState;",
        "H::",
        "Lcom/tencent/input/base/mvicompat/IMviDelegateHost<",
        "TI;>;V::",
        "Landroidx/viewbinding/ViewBinding;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/input/base/mvicompat/IVBLifeCycle<",
        "TV;>;",
        "Lcom/tencent/input/base/mvicompat/IMviDelegate<",
        "TI;TS;TH;>;",
        "Lcom/tencent/mvi/api/ability/IVBStateGenerator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u0003*\u000e\u0008\u0002\u0010\u0006*\u0008\u0012\u0004\u0012\u00028\u00000\u0005*\u0008\u0008\u0003\u0010\u0008*\u00020\u00072\u0008\u0012\u0004\u0012\u00028\u00030\t2\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\n2\u00020\u000bJ\u001f\u0010\u000e\u001a\u0012\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00028\u00010\r\u0018\u00010\u000cH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tencent/input/base/mvicompat/IVBDelegate;",
        "Lcom/tencent/mvi/base/mvi/MviIntent;",
        "I",
        "Lcom/tencent/mvi/base/mvi/MviUIState;",
        "S",
        "Lcom/tencent/input/base/mvicompat/IMviDelegateHost;",
        "H",
        "Landroidx/viewbinding/ViewBinding;",
        "V",
        "Lcom/tencent/input/base/mvicompat/IVBLifeCycle;",
        "Lcom/tencent/input/base/mvicompat/IMviDelegate;",
        "Lcom/tencent/mvi/api/ability/IVBStateGenerator;",
        "",
        "Ljava/lang/Class;",
        "p",
        "()Ljava/util/List;",
        "input-base_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract p()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+TS;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
