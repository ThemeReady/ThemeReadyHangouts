.class public abstract Lfxt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public d:Lfxp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public e()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lfxt;->d:Lfxp;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lfxt;->d:Lfxp;

    invoke-virtual {v0, p0}, Lfxp;->d(Lfxt;)V

    .line 6
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lfxt;->d:Lfxp;

    invoke-virtual {v0, p0}, Lfxp;->b(Lfxt;)V

    goto :goto_0
.end method
