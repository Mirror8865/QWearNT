.class public final Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardSharePreferences;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardSharePreferences;",
        "",
        "Lcom/tencent/input/base/adapt/IMMKVAdapter;",
        "mmkvAdapter",
        "",
        "orientation",
        "a",
        "(Lcom/tencent/input/base/adapt/IMMKVAdapter;I)I",
        "<init>",
        "()V",
        "input-base_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardSharePreferences;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardSharePreferences;

    invoke-direct {v0}, Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardSharePreferences;-><init>()V

    sput-object v0, Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardSharePreferences;->a:Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardSharePreferences;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/input/base/adapt/IMMKVAdapter;I)I
    .locals 2
    .param p1    # Lcom/tencent/input/base/adapt/IMMKVAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    const-string/jumbo p2, "sp_key_keyboard_height"

    goto :goto_0

    :cond_1
    const-string/jumbo p2, "sp_key_keyboard_height_not_portrait"

    :goto_0
    invoke-interface {p1, p2, v0}, Lcom/tencent/input/base/adapt/IMMKVAdapter;->decodeInt(Ljava/lang/String;I)I

    move-result v0

    :goto_1
    return v0
.end method
