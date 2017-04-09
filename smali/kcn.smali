.class final Lkcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkew;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lkcm;


# direct methods
.method constructor <init>(Lkcm;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lkcn;->b:Lkcm;

    iput-object p2, p0, Lkcn;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkfn;)V
    .locals 3

    .prologue
    .line 49
    instance-of v0, p1, Lkbx;

    if-eqz v0, :cond_0

    .line 50
    :try_start_0
    iget-object v0, p0, Lkcn;->b:Lkcm;

    .line 1019
    iget-object v0, v0, Lkcm;->A:Lkfw;

    iget-object v1, p0, Lkcn;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Lkfw;->a(Lkfn;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 53
    check-cast p1, Lkbx;

    iget-object v1, p0, Lkcn;->b:Lkcm;

    iget-object v2, p0, Lkcn;->b:Lkcm;

    iget-object v2, v2, Lkcm;->x:Lkbk;

    invoke-interface {p1, v1, v2, v0}, Lkbx;->a(Landroid/content/Context;Lkbk;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_0
    return-void

    .line 56
    :catchall_0
    move-exception v0

    throw v0
.end method
