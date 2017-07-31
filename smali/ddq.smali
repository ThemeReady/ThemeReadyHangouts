.class final Lddq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lddj;


# direct methods
.method constructor <init>(Lddj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lddq;->a:Lddj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lddq;->a:Lddj;

    .line 3
    iget-object v1, v1, Lddj;->z:Landroid/view/MenuItem;

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    iget-object v1, p0, Lddq;->a:Lddj;

    .line 6
    iget-object v1, v1, Lddj;->u:Lekt;

    .line 7
    iget-object v2, p0, Lddq;->a:Lddj;

    .line 8
    iget-object v2, v2, Lddj;->g:Landroid/content/Context;

    .line 9
    invoke-interface {v1, v2}, Lekt;->a(Landroid/content/Context;)V

    .line 29
    :goto_0
    return v0

    .line 11
    :cond_0
    iget-object v1, p0, Lddq;->a:Lddj;

    .line 12
    iget-object v1, v1, Lddj;->A:Landroid/view/MenuItem;

    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    iget-object v1, p0, Lddq;->a:Lddj;

    .line 15
    iget-object v1, v1, Lddj;->v:Lekv;

    .line 16
    iget-object v2, p0, Lddq;->a:Lddj;

    .line 17
    iget-object v2, v2, Lddj;->g:Landroid/content/Context;

    .line 18
    invoke-interface {v1, v2}, Lekv;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, p0, Lddq;->a:Lddj;

    .line 21
    iget-object v1, v1, Lddj;->B:Landroid/view/MenuItem;

    .line 22
    if-ne p1, v1, :cond_2

    .line 23
    iget-object v1, p0, Lddq;->a:Lddj;

    .line 24
    iget-object v1, v1, Lddj;->w:Leku;

    .line 25
    iget-object v2, p0, Lddq;->a:Lddj;

    .line 26
    iget-object v2, v2, Lddj;->g:Landroid/content/Context;

    .line 27
    invoke-interface {v1, v2}, Leku;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 29
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
