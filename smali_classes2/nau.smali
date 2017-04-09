.class public abstract Lnau;
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
    .line 1040
    sget-object v0, Lnav;->a:Lnau;

    invoke-virtual {v0, p0, p1}, Lnau;->formatImpl(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getBackend(Ljava/lang/String;)Lnaq;
    .locals 1

    .prologue
    .line 1040
    sget-object v0, Lnav;->a:Lnau;

    invoke-virtual {v0, p0}, Lnau;->getBackendImpl(Ljava/lang/String;)Lnaq;

    move-result-object v0

    return-object v0
.end method

.method public static getCallerFinder()Lnaw;
    .locals 1

    .prologue
    .line 1040
    sget-object v0, Lnav;->a:Lnau;

    invoke-virtual {v0}, Lnau;->getCallerFinderImpl()Lnaw;

    move-result-object v0

    return-object v0
.end method

.method public static getConfigInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1040
    sget-object v0, Lnav;->a:Lnau;

    invoke-virtual {v0}, Lnau;->getConfigInfoImpl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrentTimeMicros()J
    .locals 2

    .prologue
    .line 1040
    sget-object v0, Lnav;->a:Lnau;

    invoke-virtual {v0}, Lnau;->getCurrentTimeMicrosImpl()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getInjectedTags()Lnax;
    .locals 1

    .prologue
    .line 1040
    sget-object v0, Lnav;->a:Lnau;

    invoke-virtual {v0}, Lnau;->getInjectedTagsImpl()Lnax;

    move-result-object v0

    return-object v0
.end method

.method public static shouldForceLogging(Ljava/lang/String;Ljava/util/logging/Level;Z)Z
    .locals 1

    .prologue
    .line 1040
    sget-object v0, Lnav;->a:Lnau;

    invoke-virtual {v0, p0, p1, p2}, Lnau;->shouldForceLoggingImpl(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract formatImpl(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract getBackendImpl(Ljava/lang/String;)Lnaq;
.end method

.method public abstract getCallerFinderImpl()Lnaw;
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

.method protected getInjectedTagsImpl()Lnax;
    .locals 1

    .prologue
    .line 1255
    sget-object v0, Lnax;->c:Lnax;

    return-object v0
.end method

.method protected shouldForceLoggingImpl(Ljava/lang/String;Ljava/util/logging/Level;Z)Z
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    return v0
.end method
