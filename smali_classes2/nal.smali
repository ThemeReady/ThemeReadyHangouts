.class public abstract Lnal;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 5040
    sget-object v0, Lnam;->a:Lnal;

    .line 179
    invoke-virtual {v0, p0, p1}, Lnal;->formatImpl(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getBackend(Ljava/lang/String;)Lnah;
    .locals 1

    .prologue
    .line 2040
    sget-object v0, Lnam;->a:Lnal;

    .line 115
    invoke-virtual {v0, p0}, Lnal;->getBackendImpl(Ljava/lang/String;)Lnah;

    move-result-object v0

    return-object v0
.end method

.method public static getCallerFinder()Lnan;
    .locals 1

    .prologue
    .line 1040
    sget-object v0, Lnam;->a:Lnal;

    .line 100
    invoke-virtual {v0}, Lnal;->getCallerFinderImpl()Lnan;

    move-result-object v0

    return-object v0
.end method

.method public static getConfigInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7040
    sget-object v0, Lnam;->a:Lnal;

    .line 217
    invoke-virtual {v0}, Lnal;->getConfigInfoImpl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrentTimeMicros()J
    .locals 2

    .prologue
    .line 6040
    sget-object v0, Lnam;->a:Lnal;

    .line 191
    invoke-virtual {v0}, Lnal;->getCurrentTimeMicrosImpl()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getInjectedTags()Lnao;
    .locals 1

    .prologue
    .line 4040
    sget-object v0, Lnam;->a:Lnal;

    .line 142
    invoke-virtual {v0}, Lnal;->getInjectedTagsImpl()Lnao;

    move-result-object v0

    return-object v0
.end method

.method public static shouldForceLogging(Ljava/lang/String;Ljava/util/logging/Level;Z)Z
    .locals 1

    .prologue
    .line 3040
    sget-object v0, Lnam;->a:Lnal;

    .line 134
    invoke-virtual {v0, p0, p1, p2}, Lnal;->shouldForceLoggingImpl(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract formatImpl(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract getBackendImpl(Ljava/lang/String;)Lnah;
.end method

.method public abstract getCallerFinderImpl()Lnan;
.end method

.method public abstract getConfigInfoImpl()Ljava/lang/String;
.end method

.method protected getCurrentTimeMicrosImpl()J
    .locals 4

    .prologue
    .line 199
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected getInjectedTagsImpl()Lnao;
    .locals 1

    .prologue
    .line 4262
    sget-object v0, Lnao;->c:Lnao;

    .line 146
    return-object v0
.end method

.method protected shouldForceLoggingImpl(Ljava/lang/String;Ljava/util/logging/Level;Z)Z
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    return v0
.end method
