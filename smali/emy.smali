.class final Lemy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field public final synthetic a:Lems;


# direct methods
.method constructor <init>(Lems;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lemy;->a:Lems;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    instance-of v0, p2, Lgtt;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lemy;->a:Lems;

    .line 4
    iget-object v0, v0, Lems;->binder:Lkbv;

    .line 5
    const-class v1, Lija;

    .line 6
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    iget-object v1, p0, Lemy;->a:Lems;

    .line 8
    iget-object v1, v1, Lems;->f:Ljev;

    .line 9
    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0xcf0

    .line 11
    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 12
    check-cast p2, Lgtt;

    .line 13
    invoke-virtual {p2}, Lgtt;->a()Lbkr;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lemy;->a:Lems;

    .line 15
    iput-object v0, v1, Lems;->y:Lbkr;

    .line 17
    invoke-virtual {v0}, Lbkr;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    const/16 v0, 0xc8

    sget v1, Lce;->ge:I

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 19
    sget v0, Lce;->fY:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 20
    :cond_0
    return-void
.end method
