.class public Ltt;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lss;


# instance fields
.field public b:Lst;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .prologue
    .line 1162
    if-nez p2, :cond_0

    .line 1164
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1165
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lsb;->O:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1166
    iget p2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 1168
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 52
    invoke-virtual {p0}, Ltt;->a()Lst;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lst;->a(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Ltt;->a()Lst;

    move-result-object v0

    invoke-virtual {v0}, Lst;->k()Z

    .line 56
    return-void
.end method


# virtual methods
.method public a()Lst;
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Ltt;->b:Lst;

    if-nez v0, :cond_0

    .line 1194
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lst;->a(Landroid/content/Context;Landroid/view/Window;Lss;)Lst;

    move-result-object v0

    iput-object v0, p0, Ltt;->b:Lst;

    .line 158
    :cond_0
    iget-object v0, p0, Ltt;->b:Lst;

    return-object v0
.end method

.method public a(Lvh;)V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p0}, Ltt;->a()Lst;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lst;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    return-void
.end method

.method public b(Lvh;)V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method public b(I)Z
    .locals 2

    .prologue
    .line 140
    invoke-virtual {p0}, Ltt;->a()Lst;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lst;->c(I)Z

    move-result v0

    return v0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0}, Ltt;->a()Lst;

    move-result-object v0

    invoke-virtual {v0, p1}, Lst;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p0}, Ltt;->a()Lst;

    move-result-object v0

    invoke-virtual {v0}, Lst;->g()V

    .line 149
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Ltt;->a()Lst;

    move-result-object v0

    invoke-virtual {v0}, Lst;->j()V

    .line 66
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Ltt;->a()Lst;

    move-result-object v0

    invoke-virtual {v0, p1}, Lst;->a(Landroid/os/Bundle;)V

    .line 68
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 121
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 122
    invoke-virtual {p0}, Ltt;->a()Lst;

    move-result-object v0

    invoke-virtual {v0}, Lst;->e()V

    .line 123
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Ltt;->a()Lst;

    move-result-object v0

    invoke-virtual {v0, p1}, Lst;->b(I)V

    .line 84
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Ltt;->a()Lst;

    move-result-object v0

    invoke-virtual {v0, p1}, Lst;->a(Landroid/view/View;)V

    .line 89
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0}, Ltt;->a()Lst;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lst;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .prologue
    .line 110
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 111
    invoke-virtual {p0}, Ltt;->a()Lst;

    move-result-object v0

    invoke-virtual {p0}, Ltt;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lst;->a(Ljava/lang/CharSequence;)V

    .line 112
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 104
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 105
    invoke-virtual {p0}, Ltt;->a()Lst;

    move-result-object v0

    invoke-virtual {v0, p1}, Lst;->a(Ljava/lang/CharSequence;)V

    .line 106
    return-void
.end method
