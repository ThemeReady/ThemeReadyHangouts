.class public Lorg/webrtc/Logging;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final fallbackLogger:Ljava/util/logging/Logger;

.field public static volatile loggingEnabled:Z

.field public static volatile nativeLibStatus:Lorg/webrtc/Logging$NativeLibStatus;

.field public static volatile tracingEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    invoke-static {}, Lorg/webrtc/Logging;->createFallbackLogger()Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/webrtc/Logging;->fallbackLogger:Ljava/util/logging/Logger;

    .line 77
    sget-object v0, Lorg/webrtc/Logging$NativeLibStatus;->UNINITIALIZED:Lorg/webrtc/Logging$NativeLibStatus;

    sput-object v0, Lorg/webrtc/Logging;->nativeLibStatus:Lorg/webrtc/Logging$NativeLibStatus;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createFallbackLogger()Ljava/util/logging/Logger;
    .locals 2

    .prologue
    .line 2
    const-string v0, "org.webrtc.Logging"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    .line 3
    sget-object v1, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    .line 4
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lorg/webrtc/Logging$Severity;->LS_INFO:Lorg/webrtc/Logging$Severity;

    invoke-static {v0, p0, p1}, Lorg/webrtc/Logging;->log(Lorg/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lorg/webrtc/Logging$Severity;->LS_ERROR:Lorg/webrtc/Logging$Severity;

    invoke-static {v0, p0, p1}, Lorg/webrtc/Logging;->log(Lorg/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 60
    sget-object v0, Lorg/webrtc/Logging$Severity;->LS_ERROR:Lorg/webrtc/Logging$Severity;

    invoke-static {v0, p0, p1}, Lorg/webrtc/Logging;->log(Lorg/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lorg/webrtc/Logging$Severity;->LS_ERROR:Lorg/webrtc/Logging$Severity;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lorg/webrtc/Logging;->log(Lorg/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lorg/webrtc/Logging$Severity;->LS_ERROR:Lorg/webrtc/Logging$Severity;

    invoke-static {p2}, Lorg/webrtc/Logging;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lorg/webrtc/Logging;->log(Lorg/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public static enableLogThreads()V
    .locals 5

    .prologue
    .line 13
    invoke-static {}, Lorg/webrtc/Logging;->loadNativeLibrary()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    sget-object v0, Lorg/webrtc/Logging;->fallbackLogger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "org.webrtc.Logging"

    const-string v3, "enableLogThreads"

    const-string v4, "Cannot enable log thread because native lib not loaded."

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :goto_0
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lorg/webrtc/Logging;->nativeEnableLogThreads()V

    goto :goto_0
.end method

.method public static enableLogTimeStamps()V
    .locals 5

    .prologue
    .line 18
    invoke-static {}, Lorg/webrtc/Logging;->loadNativeLibrary()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    sget-object v0, Lorg/webrtc/Logging;->fallbackLogger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "org.webrtc.Logging"

    const-string v3, "enableLogTimeStamps"

    const-string v4, "Cannot enable log timestamps because native lib not loaded."

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :goto_0
    return-void

    .line 21
    :cond_0
    invoke-static {}, Lorg/webrtc/Logging;->nativeEnableLogTimeStamps()V

    goto :goto_0
.end method

.method public static declared-synchronized enableLogToDebugOutput(Lorg/webrtc/Logging$Severity;)V
    .locals 6

    .prologue
    .line 35
    const-class v1, Lorg/webrtc/Logging;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lorg/webrtc/Logging;->loadNativeLibrary()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    sget-object v0, Lorg/webrtc/Logging;->fallbackLogger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "org.webrtc.Logging"

    const-string v4, "enableLogToDebugOutput"

    const-string v5, "Cannot enable logging because native lib not loaded."

    invoke-virtual {v0, v2, v3, v4, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :goto_0
    monitor-exit v1

    return-void

    .line 38
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lorg/webrtc/Logging$Severity;->ordinal()I

    move-result v0

    invoke-static {v0}, Lorg/webrtc/Logging;->nativeEnableLogToDebugOutput(I)V

    .line 39
    const/4 v0, 0x1

    sput-boolean v0, Lorg/webrtc/Logging;->loggingEnabled:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized enableTracing(Ljava/lang/String;Ljava/util/EnumSet;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/EnumSet",
            "<",
            "Lorg/webrtc/Logging$TraceLevel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    const-class v2, Lorg/webrtc/Logging;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lorg/webrtc/Logging;->loadNativeLibrary()Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    sget-object v0, Lorg/webrtc/Logging;->fallbackLogger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "org.webrtc.Logging"

    const-string v4, "enableTracing"

    const-string v5, "Cannot enable tracing because native lib not loaded."

    invoke-virtual {v0, v1, v3, v4, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    .line 26
    :cond_1
    :try_start_1
    sget-boolean v0, Lorg/webrtc/Logging;->tracingEnabled:Z

    if-nez v0, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/Logging$TraceLevel;

    .line 30
    iget v0, v0, Lorg/webrtc/Logging$TraceLevel;->level:I

    or-int/2addr v0, v1

    move v1, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p0, v1}, Lorg/webrtc/Logging;->nativeEnableTracing(Ljava/lang/String;I)V

    .line 33
    const/4 v0, 0x1

    sput-boolean v0, Lorg/webrtc/Logging;->tracingEnabled:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private static getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 70
    if-nez p0, :cond_0

    .line 71
    const-string v0, ""

    .line 75
    :goto_0
    return-object v0

    .line 72
    :cond_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 73
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 74
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 75
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static loadNativeLibrary()Z
    .locals 6

    .prologue
    .line 5
    sget-object v0, Lorg/webrtc/Logging;->nativeLibStatus:Lorg/webrtc/Logging$NativeLibStatus;

    sget-object v1, Lorg/webrtc/Logging$NativeLibStatus;->UNINITIALIZED:Lorg/webrtc/Logging$NativeLibStatus;

    if-ne v0, v1, :cond_0

    .line 6
    :try_start_0
    const-string v0, "jingle_peerconnection_so"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 7
    sget-object v0, Lorg/webrtc/Logging$NativeLibStatus;->LOADED:Lorg/webrtc/Logging$NativeLibStatus;

    sput-object v0, Lorg/webrtc/Logging;->nativeLibStatus:Lorg/webrtc/Logging$NativeLibStatus;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :cond_0
    :goto_0
    sget-object v0, Lorg/webrtc/Logging;->nativeLibStatus:Lorg/webrtc/Logging$NativeLibStatus;

    sget-object v1, Lorg/webrtc/Logging$NativeLibStatus;->LOADED:Lorg/webrtc/Logging$NativeLibStatus;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 9
    :catch_0
    move-exception v5

    .line 10
    sget-object v0, Lorg/webrtc/Logging$NativeLibStatus;->FAILED:Lorg/webrtc/Logging$NativeLibStatus;

    sput-object v0, Lorg/webrtc/Logging;->nativeLibStatus:Lorg/webrtc/Logging$NativeLibStatus;

    .line 11
    sget-object v0, Lorg/webrtc/Logging;->fallbackLogger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "org.webrtc.Logging"

    const-string v3, "loadNativeLibrary"

    const-string v4, "Failed to load jingle_peerconnection_so: "

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static log(Lorg/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 41
    sget-boolean v0, Lorg/webrtc/Logging;->loggingEnabled:Z

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lorg/webrtc/Logging$Severity;->ordinal()I

    move-result v0

    invoke-static {v0, p1, p2}, Lorg/webrtc/Logging;->nativeLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    :goto_0
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Lorg/webrtc/Logging$Severity;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 51
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 52
    :goto_1
    sget-object v1, Lorg/webrtc/Logging;->fallbackLogger:Ljava/util/logging/Logger;

    const-string v2, "org.webrtc.Logging"

    const-string v3, "log"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v2, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :pswitch_0
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    goto :goto_1

    .line 47
    :pswitch_1
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    goto :goto_1

    .line 49
    :pswitch_2
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    goto :goto_1

    .line 44
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static native nativeEnableLogThreads()V
.end method

.method private static native nativeEnableLogTimeStamps()V
.end method

.method private static native nativeEnableLogToDebugOutput(I)V
.end method

.method private static native nativeEnableTracing(Ljava/lang/String;I)V
.end method

.method private static native nativeLog(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lorg/webrtc/Logging$Severity;->LS_VERBOSE:Lorg/webrtc/Logging$Severity;

    invoke-static {v0, p0, p1}, Lorg/webrtc/Logging;->log(Lorg/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lorg/webrtc/Logging$Severity;->LS_WARNING:Lorg/webrtc/Logging$Severity;

    invoke-static {v0, p0, p1}, Lorg/webrtc/Logging;->log(Lorg/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 64
    sget-object v0, Lorg/webrtc/Logging$Severity;->LS_WARNING:Lorg/webrtc/Logging$Severity;

    invoke-static {v0, p0, p1}, Lorg/webrtc/Logging;->log(Lorg/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lorg/webrtc/Logging$Severity;->LS_WARNING:Lorg/webrtc/Logging$Severity;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lorg/webrtc/Logging;->log(Lorg/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lorg/webrtc/Logging$Severity;->LS_WARNING:Lorg/webrtc/Logging$Severity;

    invoke-static {p2}, Lorg/webrtc/Logging;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lorg/webrtc/Logging;->log(Lorg/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-void
.end method
