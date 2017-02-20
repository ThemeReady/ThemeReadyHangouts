.class final Lkbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkef;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lkbt;


# direct methods
.method constructor <init>(Lkbt;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lkbu;->b:Lkbt;

    iput-object p2, p0, Lkbu;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkew;)V
    .locals 3

    .prologue
    .line 64
    instance-of v0, p1, Lkbg;

    if-eqz v0, :cond_0

    .line 67
    :try_start_0
    iget-object v0, p0, Lkbu;->b:Lkbt;

    .line 1023
    iget-object v0, v0, Lkbt;->lifecycle:Lkdt;

    .line 67
    iget-object v1, p0, Lkbu;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Lkdt;->a(Lkew;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 68
    check-cast p1, Lkbg;

    iget-object v1, p0, Lkbu;->b:Lkbt;

    iget-object v1, v1, Lkbt;->context:Lkax;

    iget-object v2, p0, Lkbu;->b:Lkbt;

    iget-object v2, v2, Lkbt;->binder:Lkat;

    invoke-interface {p1, v1, v2, v0}, Lkbg;->a(Landroid/content/Context;Lkat;Landroid/os/Bundle;)V
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
