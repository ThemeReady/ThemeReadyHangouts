.class public abstract Laip;
.super Lol;
.source "SourceFile"


# instance fields
.field public final f:Lef;

.field public g:Lfc;

.field public h:Ldq;

.field public i:Llz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llz",
            "<",
            "Ljava/lang/String;",
            "Ldq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lef;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lol;-><init>()V

    .line 2
    iput-object v0, p0, Laip;->g:Lfc;

    .line 3
    iput-object v0, p0, Laip;->h:Ldq;

    .line 4
    new-instance v0, Laiq;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Laiq;-><init>(Laip;I)V

    iput-object v0, p0, Laip;->i:Llz;

    .line 5
    iput-object p1, p0, Laip;->f:Lef;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract a(I)Ldq;
.end method

.method public a(Landroid/view/View;I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Laip;->g:Lfc;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Laip;->f:Lef;

    invoke-virtual {v0}, Lef;->a()Lfc;

    move-result-object v0

    iput-object v0, p0, Laip;->g:Lfc;

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Laip;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Laip;->i:Llz;

    invoke-virtual {v1, v0}, Llz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Laip;->f:Lef;

    invoke-virtual {v1, v0}, Lef;->a(Ljava/lang/String;)Ldq;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    iget-object v1, p0, Laip;->g:Lfc;

    invoke-virtual {v1, v0}, Lfc;->e(Ldq;)Lfc;

    .line 20
    :goto_0
    iget-object v1, p0, Laip;->h:Ldq;

    if-eq v0, v1, :cond_1

    .line 21
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldq;->setMenuVisibility(Z)V

    .line 22
    :cond_1
    :goto_1
    return-object v0

    .line 14
    :cond_2
    invoke-virtual {p0, p2}, Laip;->a(I)Ldq;

    move-result-object v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    const/4 v0, 0x0

    goto :goto_1

    .line 17
    :cond_3
    iget-object v1, p0, Laip;->g:Lfc;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p0, v3, p2}, Laip;->a(II)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {v1, v2, v0, v3}, Lfc;->a(ILdq;Ljava/lang/String;)Lfc;

    goto :goto_0
.end method

.method protected a(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 53
    const/16 v0, 0x28

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "android:switcher:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Laip;->g:Lfc;

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Laip;->f:Lef;

    invoke-virtual {v0}, Lef;->a()Lfc;

    move-result-object v0

    iput-object v0, p0, Laip;->g:Lfc;

    .line 25
    :cond_0
    check-cast p3, Ldq;

    .line 26
    invoke-virtual {p3}, Ldq;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Laip;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 29
    :cond_1
    iget-object v1, p0, Laip;->i:Llz;

    invoke-virtual {v1, v0, p3}, Llz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Laip;->g:Lfc;

    invoke-virtual {v0, p3}, Lfc;->d(Ldq;)Lfc;

    .line 31
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 32
    check-cast p1, Ldq;

    .line 33
    iget-object v0, p0, Laip;->h:Ldq;

    if-eq p1, v0, :cond_2

    .line 34
    iget-object v0, p0, Laip;->h:Ldq;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Laip;->h:Ldq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldq;->setMenuVisibility(Z)V

    .line 36
    :cond_0
    if-eqz p1, :cond_1

    .line 37
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ldq;->setMenuVisibility(Z)V

    .line 38
    :cond_1
    iput-object p1, p0, Laip;->h:Ldq;

    .line 39
    :cond_2
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 45
    check-cast p2, Ldq;

    invoke-virtual {p2}, Ldq;->getView()Landroid/view/View;

    move-result-object v1

    move-object v0, p1

    .line 46
    :goto_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    const/4 v0, 0x1

    .line 50
    :goto_1
    return v0

    .line 49
    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Laip;->g:Lfc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laip;->f:Lef;

    invoke-virtual {v0}, Lef;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Laip;->g:Lfc;

    invoke-virtual {v0}, Lfc;->b()I

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Laip;->g:Lfc;

    .line 43
    iget-object v0, p0, Laip;->f:Lef;

    invoke-virtual {v0}, Lef;->b()Z

    .line 44
    :cond_0
    return-void
.end method
