.class final Lkbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkef;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lkbr;


# direct methods
.method constructor <init>(Lkbr;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lkbs;->b:Lkbr;

    iput-object p2, p0, Lkbs;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkew;)V
    .locals 3

    .prologue
    .line 65
    instance-of v0, p1, Lkbg;

    if-eqz v0, :cond_0

    .line 68
    :try_start_0
    iget-object v0, p0, Lkbs;->b:Lkbr;

    .line 1023
    iget-object v0, v0, Lkbr;->t:Lkdt;

    .line 68
    iget-object v1, p0, Lkbs;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Lkdt;->a(Lkew;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 69
    check-cast p1, Lkbg;

    iget-object v1, p0, Lkbs;->b:Lkbr;

    iget-object v1, v1, Lkbr;->p:Lkax;

    iget-object v2, p0, Lkbs;->b:Lkbr;

    iget-object v2, v2, Lkbr;->q:Lkat;

    invoke-interface {p1, v1, v2, v0}, Lkbg;->a(Landroid/content/Context;Lkat;Landroid/os/Bundle;)V
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
