.class final Lkcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkew;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lkci;


# direct methods
.method constructor <init>(Lkci;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lkcj;->b:Lkci;

    iput-object p2, p0, Lkcj;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkfn;)V
    .locals 3

    .prologue
    .line 65
    instance-of v0, p1, Lkbx;

    if-eqz v0, :cond_0

    .line 66
    :try_start_0
    iget-object v0, p0, Lkcj;->b:Lkci;

    .line 1023
    iget-object v0, v0, Lkci;->t:Lkek;

    iget-object v1, p0, Lkcj;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Lkek;->a(Lkfn;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 69
    check-cast p1, Lkbx;

    iget-object v1, p0, Lkcj;->b:Lkci;

    iget-object v1, v1, Lkci;->p:Lkbo;

    iget-object v2, p0, Lkcj;->b:Lkci;

    iget-object v2, v2, Lkci;->q:Lkbk;

    invoke-interface {p1, v1, v2, v0}, Lkbx;->a(Landroid/content/Context;Lkbk;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_0
    return-void

    .line 71
    :catchall_0
    move-exception v0

    throw v0
.end method
