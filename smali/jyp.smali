.class final Ljyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkew;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Ljyo;


# direct methods
.method constructor <init>(Ljyo;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Ljyp;->b:Ljyo;

    iput-object p2, p0, Ljyp;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkfn;)V
    .locals 3

    .prologue
    .line 53
    instance-of v0, p1, Lkbx;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Ljyp;->b:Ljyo;

    iget-object v0, v0, Ljyo;->e:Lkek;

    iget-object v1, p0, Ljyp;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Lkek;->a(Lkfn;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 55
    check-cast p1, Lkbx;

    iget-object v1, p0, Ljyp;->b:Ljyo;

    iget-object v1, v1, Ljyo;->b:Lkbo;

    iget-object v2, p0, Ljyp;->b:Ljyo;

    iget-object v2, v2, Ljyo;->c:Lkbk;

    invoke-interface {p1, v1, v2, v0}, Lkbx;->a(Landroid/content/Context;Lkbk;Landroid/os/Bundle;)V

    .line 57
    :cond_0
    return-void
.end method
