.class public final Lqbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->d:Layt;

    .line 3
    if-eqz v0, :cond_0

    .line 7
    :goto_0
    return-void

    .line 4
    :cond_0
    new-instance v0, Lqbr;

    invoke-direct {v0, p0}, Lqbr;-><init>(Lqbq;)V

    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->b(Layt;)Layt;

    .line 5
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->d:Layt;

    .line 6
    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->a(Layt;)V

    goto :goto_0
.end method
