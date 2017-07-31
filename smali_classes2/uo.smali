.class public abstract Luo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/view/View;
.end method

.method public a(Lyf;)Lye;
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 9
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Setting a non-zero elevation is not supported in this action bar configuration."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public abstract a(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Ljava/lang/CharSequence;)V
.end method

.method public abstract a(Luq;)V
.end method

.method public abstract a(Z)V
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    return v0
.end method

.method public abstract b()I
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public abstract b(Ljava/lang/CharSequence;)V
.end method

.method public abstract b(Luq;)V
.end method

.method public abstract b(Z)V
.end method

.method public abstract c()V
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public abstract c(Z)V
.end method

.method public abstract d()V
.end method

.method public abstract d(Z)V
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Hide on content scroll is not supported in this action bar configuration."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract e()Z
.end method

.method public f()Landroid/content/Context;
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Z)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    return v0
.end method

.method public g(Z)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public h(Z)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    return v0
.end method

.method j()Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    return v0
.end method

.method k()V
    .locals 0

    .prologue
    .line 22
    return-void
.end method
