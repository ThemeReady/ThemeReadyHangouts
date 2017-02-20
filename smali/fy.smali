.class public final Lfy;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lfx;


# direct methods
.method public constructor <init>(Lfx;)V
    .locals 1

    .prologue
    .line 53
    iput-object p1, p0, Lfy;->a:Lfx;

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 55
    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lfy;->a:Lfx;

    invoke-virtual {v0}, Lfx;->C()V

    .line 65
    return-void
.end method
