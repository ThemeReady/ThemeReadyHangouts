.class public Luv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lus;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Lva;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luv;->a:Landroid/app/Activity;

    .line 3
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Luv;->a:Landroid/app/Activity;

    invoke-static {v0}, Luz;->a(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Luv;->b:Lva;

    iget-object v1, p0, Luv;->a:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Luz;->a(Lva;Landroid/app/Activity;I)Lva;

    move-result-object v0

    iput-object v0, p0, Luv;->b:Lva;

    .line 16
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Luv;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 12
    iget-object v1, p0, Luv;->a:Landroid/app/Activity;

    invoke-static {v1, p1, p2}, Luz;->a(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;I)Lva;

    move-result-object v1

    iput-object v1, p0, Luv;->b:Lva;

    .line 13
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 14
    :cond_0
    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Luv;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Luv;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/app/ActionBar;->getDisplayOptions()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
