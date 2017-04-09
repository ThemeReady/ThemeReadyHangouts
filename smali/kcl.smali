.class final Lkcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkew;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lkck;


# direct methods
.method constructor <init>(Lkck;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lkcl;->b:Lkck;

    iput-object p2, p0, Lkcl;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkfn;)V
    .locals 3

    .prologue
    .line 64
    instance-of v0, p1, Lkbx;

    if-eqz v0, :cond_0

    .line 65
    :try_start_0
    iget-object v0, p0, Lkcl;->b:Lkck;

    .line 1023
    iget-object v0, v0, Lkck;->lifecycle:Lkek;

    iget-object v1, p0, Lkcl;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Lkek;->a(Lkfn;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 68
    check-cast p1, Lkbx;

    iget-object v1, p0, Lkcl;->b:Lkck;

    iget-object v1, v1, Lkck;->context:Lkbo;

    iget-object v2, p0, Lkcl;->b:Lkck;

    iget-object v2, v2, Lkck;->binder:Lkbk;

    invoke-interface {p1, v1, v2, v0}, Lkbx;->a(Landroid/content/Context;Lkbk;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_0
    return-void

    .line 70
    :catchall_0
    move-exception v0

    throw v0
.end method
