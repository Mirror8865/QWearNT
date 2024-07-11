.class public synthetic Lcom/tencent/component/network/utils/thread/AsyncTask$4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/component/network/utils/thread/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$tencent$component$network$utils$thread$AsyncTask$Status:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/tencent/component/network/utils/thread/AsyncTask$Status;->values()[Lcom/tencent/component/network/utils/thread/AsyncTask$Status;

    const/4 v0, 0x3

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/component/network/utils/thread/AsyncTask$4;->$SwitchMap$com$tencent$component$network$utils$thread$AsyncTask$Status:[I

    :try_start_0
    sget-object v1, Lcom/tencent/component/network/utils/thread/AsyncTask$Status;->RUNNING:Lcom/tencent/component/network/utils/thread/AsyncTask$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/tencent/component/network/utils/thread/AsyncTask$4;->$SwitchMap$com$tencent$component$network$utils$thread$AsyncTask$Status:[I

    sget-object v1, Lcom/tencent/component/network/utils/thread/AsyncTask$Status;->FINISHED:Lcom/tencent/component/network/utils/thread/AsyncTask$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
