.class final Ldbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Ldaw;


# direct methods
.method constructor <init>(Ldaw;)V
    .locals 0

    .prologue
    .line 797
    iput-object p1, p0, Ldbd;->a:Ldaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 801
    iget-object v1, p0, Ldbd;->a:Ldaw;

    .line 1067
    iget-object v1, v1, Ldaw;->z:Landroid/view/MenuItem;

    if-ne p1, v1, :cond_0

    .line 802
    iget-object v1, p0, Ldbd;->a:Ldaw;

    .line 2067
    iget-object v1, v1, Ldaw;->u:Leiy;

    iget-object v2, p0, Ldbd;->a:Ldaw;

    .line 3067
    iget-object v2, v2, Ldaw;->g:Landroid/content/Context;

    invoke-interface {v1, v2}, Leiy;->a(Landroid/content/Context;)V

    .line 812
    :goto_0
    return v0

    .line 804
    :cond_0
    iget-object v1, p0, Ldbd;->a:Ldaw;

    .line 4067
    iget-object v1, v1, Ldaw;->A:Landroid/view/MenuItem;

    if-ne p1, v1, :cond_1

    .line 805
    iget-object v1, p0, Ldbd;->a:Ldaw;

    .line 5067
    iget-object v1, v1, Ldaw;->v:Leja;

    iget-object v2, p0, Ldbd;->a:Ldaw;

    .line 6067
    iget-object v2, v2, Ldaw;->g:Landroid/content/Context;

    invoke-interface {v1, v2}, Leja;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 807
    :cond_1
    iget-object v1, p0, Ldbd;->a:Ldaw;

    .line 7067
    iget-object v1, v1, Ldaw;->B:Landroid/view/MenuItem;

    if-ne p1, v1, :cond_2

    .line 808
    iget-object v1, p0, Ldbd;->a:Ldaw;

    .line 8067
    iget-object v1, v1, Ldaw;->w:Leiz;

    iget-object v2, p0, Ldbd;->a:Ldaw;

    .line 9067
    iget-object v2, v2, Ldaw;->g:Landroid/content/Context;

    invoke-interface {v1, v2}, Leiz;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 812
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
