.class public Lcom/tencent/widget/TraceUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ASYNC_TRACE_BEGIN:Ljava/lang/String; = "asyncTraceBegin"

.field private static final ASYNC_TRACE_END:Ljava/lang/String; = "asyncTraceEnd"

.field private static final TRACE_BEGIN:Ljava/lang/String; = "traceBegin"

.field private static final TRACE_END:Ljava/lang/String; = "traceEnd"

.field public static final TRACE_TAG_ACTIVITY_MANAGER:J = 0x40L

.field public static final TRACE_TAG_ALWAYS:J = 0x1L

.field public static final TRACE_TAG_APP:J = 0x1000L

.field public static final TRACE_TAG_AUDIO:J = 0x100L

.field public static final TRACE_TAG_CAMERA:J = 0x400L

.field public static final TRACE_TAG_DALVIK:J = 0x4000L

.field public static final TRACE_TAG_GRAPHICS:J = 0x2L

.field public static final TRACE_TAG_HAL:J = 0x800L

.field public static final TRACE_TAG_INPUT:J = 0x4L

.field public static final TRACE_TAG_NEVER:J = 0x0L

.field private static final TRACE_TAG_NOT_READY:J = -0x8000000000000000L

.field public static final TRACE_TAG_RESOURCES:J = 0x2000L

.field public static final TRACE_TAG_RS:J = 0x8000L

.field public static final TRACE_TAG_SYNC_MANAGER:J = 0x80L

.field public static final TRACE_TAG_VIDEO:J = 0x200L

.field public static final TRACE_TAG_VIEW:J = 0x8L

.field public static final TRACE_TAG_WEBVIEW:J = 0x10L

.field public static final TRACE_TAG_WINDOW_MANAGER:J = 0x20L

.field public static final USE_TRACE:Z

.field private static sAsyncTraceBegin:Ljava/lang/reflect/Method;

.field private static sAsyncTraceEnd:Ljava/lang/reflect/Method;

.field private static sMethodBegin:Ljava/lang/reflect/Method;

.field private static sMethodEnd:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asyncTraceBegin(JLjava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public static asyncTraceEnd(JLjava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public static traceBegin(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static traceEnd()V
    .locals 0

    return-void
.end method
