.class public Lqac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/util/Printer;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1025
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->a:Z

    .line 42
    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/base/TraceEvent;->a()V

    .line 43
    :cond_0
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2025
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->a:Z

    .line 46
    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/base/TraceEvent;->b()V

    .line 47
    :cond_0
    return-void
.end method

.method public println(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    const-string v0, ">"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0, p1}, Lqac;->a(Ljava/lang/String;)V

    .line 39
    :goto_0
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0, p1}, Lqac;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
