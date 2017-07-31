.class public Lgx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public d:Lgj;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgx;->g:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public a(Lgj;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lgx;->d:Lgj;

    if-eq v0, p1, :cond_0

    .line 4
    iput-object p1, p0, Lgx;->d:Lgj;

    .line 5
    iget-object v0, p0, Lgx;->d:Lgj;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lgx;->d:Lgj;

    invoke-virtual {v0, p0}, Lgj;->a(Lgx;)Lgj;

    .line 7
    :cond_0
    return-void
.end method

.method public d()Landroid/app/Notification;
    .locals 2

    .prologue
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lgx;->d:Lgj;

    if-eqz v1, :cond_0

    .line 10
    iget-object v0, p0, Lgx;->d:Lgj;

    invoke-virtual {v0}, Lgj;->b()Landroid/app/Notification;

    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method
