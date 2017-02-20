.class final Ldbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Ldba;


# direct methods
.method constructor <init>(Ldba;)V
    .locals 0

    .prologue
    .line 797
    iput-object p1, p0, Ldbh;->a:Ldba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 801
    iget-object v1, p0, Ldbh;->a:Ldba;

    .line 1067
    iget-object v1, v1, Ldba;->z:Landroid/view/MenuItem;

    .line 801
    if-ne p1, v1, :cond_0

    .line 802
    iget-object v1, p0, Ldbh;->a:Ldba;

    .line 2067
    iget-object v1, v1, Ldba;->u:Leit;

    .line 802
    iget-object v2, p0, Ldbh;->a:Ldba;

    .line 3067
    iget-object v2, v2, Ldba;->g:Landroid/content/Context;

    .line 802
    invoke-interface {v1, v2}, Leit;->a(Landroid/content/Context;)V

    .line 812
    :goto_0
    return v0

    .line 804
    :cond_0
    iget-object v1, p0, Ldbh;->a:Ldba;

    .line 4067
    iget-object v1, v1, Ldba;->A:Landroid/view/MenuItem;

    .line 804
    if-ne p1, v1, :cond_1

    .line 805
    iget-object v1, p0, Ldbh;->a:Ldba;

    .line 5067
    iget-object v1, v1, Ldba;->v:Leiv;

    .line 805
    iget-object v2, p0, Ldbh;->a:Ldba;

    .line 6067
    iget-object v2, v2, Ldba;->g:Landroid/content/Context;

    .line 805
    invoke-interface {v1, v2}, Leiv;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 807
    :cond_1
    iget-object v1, p0, Ldbh;->a:Ldba;

    .line 7067
    iget-object v1, v1, Ldba;->B:Landroid/view/MenuItem;

    .line 807
    if-ne p1, v1, :cond_2

    .line 808
    iget-object v1, p0, Ldbh;->a:Ldba;

    .line 8067
    iget-object v1, v1, Ldba;->w:Leiu;

    .line 808
    iget-object v2, p0, Ldbh;->a:Ldba;

    .line 9067
    iget-object v2, v2, Ldba;->g:Landroid/content/Context;

    .line 808
    invoke-interface {v1, v2}, Leiu;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 812
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
