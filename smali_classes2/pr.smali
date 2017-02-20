.class final Lpr;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lpq;


# direct methods
.method constructor <init>(Lpq;)V
    .locals 1

    .prologue
    .line 475
    iput-object p1, p0, Lpr;->a:Lpq;

    .line 476
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 477
    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    .prologue
    .line 481
    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lpr;->a:Lpq;

    invoke-virtual {v0}, Lpq;->b()V

    .line 487
    return-void
.end method
