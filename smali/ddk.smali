.class final Lddk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lddj;


# direct methods
.method constructor <init>(Lddj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lddk;->a:Lddj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lddk;->a:Lddj;

    .line 5
    iget-boolean v0, v0, Lddj;->L:Z

    .line 6
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lddk;->a:Lddj;

    .line 8
    invoke-virtual {v0, v1}, Lddj;->b(Z)V

    .line 9
    iget-object v2, p0, Lddk;->a:Lddj;

    const/16 v3, 0xe42

    .line 11
    iget-object v0, v2, Lddj;->g:Landroid/content/Context;

    const-class v4, Lija;

    invoke-static {v0, v4}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    .line 12
    iget-object v2, v2, Lddj;->G:Ljev;

    .line 13
    invoke-interface {v2}, Ljev;->a()I

    move-result v2

    invoke-interface {v0, v2}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    .line 15
    invoke-interface {v0, v3}, Liiz;->c(I)V

    :cond_0
    move v0, v1

    .line 17
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
