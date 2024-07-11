.class public final synthetic Ld/c/g/j/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/g/j/a/a;->b:Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/g/j/a/a;->b:Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl;->a()V

    return-void
.end method
