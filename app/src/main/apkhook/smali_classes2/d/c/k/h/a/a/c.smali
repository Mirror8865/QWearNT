.class public final synthetic Ld/c/k/h/a/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;


# static fields
.field public static final synthetic a:Ld/c/k/h/a/a/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/k/h/a/a/c;

    invoke-direct {v0}, Ld/c/k/h/a/a/c;-><init>()V

    sput-object v0, Ld/c/k/h/a/a/c;->a:Ld/c/k/h/a/a/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/tencent/qqnt/chats/api/impl/ChatsUtilImpl;->b(ILjava/lang/String;)V

    return-void
.end method
