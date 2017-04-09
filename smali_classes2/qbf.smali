.class public final Lqbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1030
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->d:Lawx;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    .line 421
    :cond_0
    new-instance v0, Lqbg;

    invoke-direct {v0, p0}, Lqbg;-><init>(Lqbf;)V

    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->b(Lawx;)Lawx;

    .line 2030
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->d:Lawx;

    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->a(Lawx;)V

    goto :goto_0
.end method
