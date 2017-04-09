.class final Lts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwy;


# instance fields
.field public final synthetic a:Lth;


# direct methods
.method constructor <init>(Lth;)V
    .locals 0

    .prologue
    .line 1830
    iput-object p1, p0, Lts;->a:Lth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1831
    return-void
.end method


# virtual methods
.method public a(Lwi;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1835
    invoke-virtual {p1}, Lwi;->r()Lwi;

    move-result-object v2

    .line 1836
    if-eq v2, p1, :cond_2

    move v0, v1

    .line 1837
    :goto_0
    iget-object v3, p0, Lts;->a:Lth;

    if-eqz v0, :cond_0

    move-object p1, v2

    :cond_0
    invoke-virtual {v3, p1}, Lth;->a(Landroid/view/Menu;)Ltr;

    move-result-object v3

    .line 1838
    if-eqz v3, :cond_1

    .line 1839
    if-eqz v0, :cond_3

    .line 1840
    iget-object v0, p0, Lts;->a:Lth;

    iget v4, v3, Ltr;->a:I

    invoke-virtual {v0, v4, v3, v2}, Lth;->a(ILtr;Landroid/view/Menu;)V

    .line 1841
    iget-object v0, p0, Lts;->a:Lth;

    invoke-virtual {v0, v3, v1}, Lth;->a(Ltr;Z)V

    .line 1848
    :cond_1
    :goto_1
    return-void

    .line 1836
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1845
    :cond_3
    iget-object v0, p0, Lts;->a:Lth;

    invoke-virtual {v0, v3, p2}, Lth;->a(Ltr;Z)V

    goto :goto_1
.end method

.method public a(Lwi;)Z
    .locals 2

    .prologue
    .line 1852
    if-nez p1, :cond_0

    iget-object v0, p0, Lts;->a:Lth;

    iget-boolean v0, v0, Lth;->m:Z

    if-eqz v0, :cond_0

    .line 1853
    iget-object v0, p0, Lts;->a:Lth;

    .line 10286
    iget-object v0, v0, Lsu;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1854
    if-eqz v0, :cond_0

    iget-object v1, p0, Lts;->a:Lth;

    .line 20278
    iget-boolean v1, v1, Lsu;->t:Z

    if-nez v1, :cond_0

    .line 1855
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 1858
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
