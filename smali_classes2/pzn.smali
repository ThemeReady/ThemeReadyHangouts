.class public final Lpzn;
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
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->d:Laeg;

    .line 419
    if-eqz v0, :cond_0

    .line 428
    :goto_0
    return-void

    .line 421
    :cond_0
    new-instance v0, Lpzo;

    invoke-direct {v0, p0}, Lpzo;-><init>(Lpzn;)V

    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->b(Laeg;)Laeg;

    .line 2030
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->d:Laeg;

    .line 427
    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->a(Laeg;)V

    goto :goto_0
.end method
