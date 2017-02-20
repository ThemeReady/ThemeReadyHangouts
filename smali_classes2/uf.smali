.class public final Luf;
.super Luv;
.source "SourceFile"

# interfaces
.implements Lvx;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvw;

.field public c:Luw;

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Luc;


# direct methods
.method public constructor <init>(Luc;Landroid/content/Context;Luw;)V
    .locals 2

    .prologue
    .line 972
    iput-object p1, p0, Luf;->e:Luc;

    invoke-direct {p0}, Luv;-><init>()V

    .line 973
    iput-object p2, p0, Luf;->a:Landroid/content/Context;

    .line 974
    iput-object p3, p0, Luf;->c:Luw;

    .line 975
    new-instance v0, Lvw;

    invoke-direct {v0, p2}, Lvw;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 976
    invoke-virtual {v0, v1}, Lvw;->a(I)Lvw;

    move-result-object v0

    iput-object v0, p0, Luf;->b:Lvw;

    .line 977
    iget-object v0, p0, Luf;->b:Lvw;

    invoke-virtual {v0, p0}, Lvw;->a(Lvx;)V

    .line 978
    return-void
.end method


# virtual methods
.method public a()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 982
    new-instance v0, Lvc;

    iget-object v1, p0, Luf;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lvc;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 1065
    iget-object v0, p0, Luf;->e:Luc;

    iget-object v0, v0, Luc;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Luf;->b(Ljava/lang/CharSequence;)V

    .line 1066
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1049
    iget-object v0, p0, Luf;->e:Luc;

    iget-object v0, v0, Luc;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;)V

    .line 1050
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Luf;->d:Ljava/lang/ref/WeakReference;

    .line 1051
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1055
    iget-object v0, p0, Luf;->e:Luc;

    iget-object v0, v0, Luc;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->b(Ljava/lang/CharSequence;)V

    .line 1056
    return-void
.end method

.method public a(Lvw;)V
    .locals 1

    .prologue
    .line 1127
    iget-object v0, p0, Luf;->c:Luw;

    if-nez v0, :cond_0

    .line 1132
    :goto_0
    return-void

    .line 1130
    :cond_0
    invoke-virtual {p0}, Luf;->d()V

    .line 1131
    iget-object v0, p0, Luf;->e:Luc;

    iget-object v0, v0, Luc;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->a()Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 1085
    invoke-super {p0, p1}, Luv;->a(Z)V

    .line 1086
    iget-object v0, p0, Luf;->e:Luc;

    iget-object v0, v0, Luc;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Z)V

    .line 1087
    return-void
.end method

.method public a(Lvw;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1100
    iget-object v0, p0, Luf;->c:Luw;

    if-eqz v0, :cond_0

    .line 1101
    iget-object v0, p0, Luf;->c:Luw;

    invoke-interface {v0, p0, p2}, Luw;->a(Luv;Landroid/view/MenuItem;)Z

    move-result v0

    .line 1103
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 987
    iget-object v0, p0, Luf;->b:Lvw;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 1070
    iget-object v0, p0, Luf;->e:Luc;

    iget-object v0, v0, Luc;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Luf;->a(Ljava/lang/CharSequence;)V

    .line 1071
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1060
    iget-object v0, p0, Luf;->e:Luc;

    iget-object v0, v0, Luc;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Ljava/lang/CharSequence;)V

    .line 1061
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 992
    iget-object v0, p0, Luf;->e:Luc;

    iget-object v0, v0, Luc;->q:Luf;

    if-eq v0, p0, :cond_0

    .line 1019
    :goto_0
    return-void

    .line 1001
    :cond_0
    iget-object v0, p0, Luf;->e:Luc;

    iget-boolean v0, v0, Luc;->y:Z

    iget-object v1, p0, Luf;->e:Luc;

    iget-boolean v1, v1, Luc;->z:Z

    invoke-static {v0, v1, v2}, Luc;->a(ZZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1004
    iget-object v0, p0, Luf;->e:Luc;

    iput-object p0, v0, Luc;->r:Luv;

    .line 1005
    iget-object v0, p0, Luf;->e:Luc;

    iget-object v1, p0, Luf;->c:Luw;

    iput-object v1, v0, Luc;->s:Luw;

    .line 1009
    :goto_1
    iput-object v3, p0, Luf;->c:Luw;

    .line 1010
    iget-object v0, p0, Luf;->e:Luc;

    invoke-virtual {v0, v2}, Luc;->l(Z)V

    .line 1013
    iget-object v0, p0, Luf;->e:Luc;

    iget-object v0, v0, Luc;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->d()V

    .line 1014
    iget-object v0, p0, Luf;->e:Luc;

    iget-object v0, v0, Luc;->j:Lzt;

    invoke-virtual {v0}, Lzt;->a()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 1016
    iget-object v0, p0, Luf;->e:Luc;

    iget-object v0, v0, Luc;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v1, p0, Luf;->e:Luc;

    iget-boolean v1, v1, Luc;->E:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->c(Z)V

    .line 1018
    iget-object v0, p0, Luf;->e:Luc;

    iput-object v3, v0, Luc;->q:Luf;

    goto :goto_0

    .line 1007
    :cond_1
    iget-object v0, p0, Luf;->c:Luw;

    invoke-interface {v0, p0}, Luw;->a(Luv;)V

    goto :goto_1
.end method

.method public d()V
    .locals 2

    .prologue
    .line 1023
    iget-object v0, p0, Luf;->e:Luc;

    iget-object v0, v0, Luc;->q:Luf;

    if-eq v0, p0, :cond_0

    .line 1035
    :goto_0
    return-void

    .line 1030
    :cond_0
    iget-object v0, p0, Luf;->b:Lvw;

    invoke-virtual {v0}, Lvw;->g()V

    .line 1032
    :try_start_0
    iget-object v0, p0, Luf;->c:Luw;

    iget-object v1, p0, Luf;->b:Lvw;

    invoke-interface {v0, p0, v1}, Luw;->b(Luv;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1034
    iget-object v0, p0, Luf;->b:Lvw;

    invoke-virtual {v0}, Lvw;->h()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Luf;->b:Lvw;

    invoke-virtual {v1}, Lvw;->h()V

    throw v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 1039
    iget-object v0, p0, Luf;->b:Lvw;

    invoke-virtual {v0}, Lvw;->g()V

    .line 1041
    :try_start_0
    iget-object v0, p0, Luf;->c:Luw;

    iget-object v1, p0, Luf;->b:Lvw;

    invoke-interface {v0, p0, v1}, Luw;->a(Luv;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1043
    iget-object v1, p0, Luf;->b:Lvw;

    invoke-virtual {v1}, Lvw;->h()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Luf;->b:Lvw;

    invoke-virtual {v1}, Lvw;->h()V

    throw v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1075
    iget-object v0, p0, Luf;->e:Luc;

    iget-object v0, v0, Luc;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->b()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1080
    iget-object v0, p0, Luf;->e:Luc;

    iget-object v0, v0, Luc;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->c()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1091
    iget-object v0, p0, Luf;->e:Luc;

    iget-object v0, v0, Luc;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->f()Z

    move-result v0

    return v0
.end method

.method public i()Landroid/view/View;
    .locals 1

    .prologue
    .line 1096
    iget-object v0, p0, Luf;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luf;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
