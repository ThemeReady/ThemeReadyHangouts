.class final Lss;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsr;


# direct methods
.method constructor <init>(Lsr;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lss;->a:Lsr;

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 3
    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lss;->a:Lsr;

    invoke-virtual {v0}, Lsr;->b()V

    .line 6
    return-void
.end method
