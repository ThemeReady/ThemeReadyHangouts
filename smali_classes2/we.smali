.class final Lwe;
.super Lvn;
.source "SourceFile"

# interfaces
.implements Llc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvn",
        "<",
        "Landroid/view/MenuItem$OnActionExpandListener;",
        ">;",
        "Llc;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwb;


# direct methods
.method constructor <init>(Lwb;Landroid/view/MenuItem$OnActionExpandListener;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lwe;->a:Lwb;

    .line 333
    invoke-direct {p0, p2}, Lvn;-><init>(Ljava/lang/Object;)V

    .line 334
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lwe;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v1, p0, Lwe;->a:Lwb;

    invoke-virtual {v1, p1}, Lwb;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lwe;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v1, p0, Lwe;->a:Lwb;

    invoke-virtual {v1, p1}, Lwb;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
