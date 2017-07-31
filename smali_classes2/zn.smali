.class final Lzn;
.super Lyw;
.source "SourceFile"

# interfaces
.implements Loc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyw",
        "<",
        "Landroid/view/MenuItem$OnActionExpandListener;",
        ">;",
        "Loc;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzk;


# direct methods
.method constructor <init>(Lzk;Landroid/view/MenuItem$OnActionExpandListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lzn;->a:Lzk;

    .line 2
    invoke-direct {p0, p2}, Lyw;-><init>(Ljava/lang/Object;)V

    .line 3
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lzn;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v1, p0, Lzn;->a:Lzk;

    invoke-virtual {v1, p1}, Lzk;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lzn;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v1, p0, Lzn;->a:Lzk;

    invoke-virtual {v1, p1}, Lzk;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
