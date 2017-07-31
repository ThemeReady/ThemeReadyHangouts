.class public Lahw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/ActionBar;


# direct methods
.method public constructor <init>(Landroid/app/ActionBar;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lahw;->a:Landroid/app/ActionBar;

    .line 19
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 5
    iget-object v0, p0, Lahw;->a:Landroid/app/ActionBar;

    invoke-virtual {v0, v1, v1}, Landroid/app/ActionBar;->setDisplayOptions(II)V

    .line 6
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lahw;->a:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lahw;->a:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    return-void
.end method

.method public a(Luq;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lahw;->a:Landroid/app/ActionBar;

    new-instance v1, Lahx;

    invoke-direct {v1, p1}, Lahx;-><init>(Luq;)V

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->addOnMenuVisibilityListener(Landroid/app/ActionBar$OnMenuVisibilityListener;)V

    .line 4
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lahw;->a:Landroid/app/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 2
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lahw;->a:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->show()V

    .line 12
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lahw;->a:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 10
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lahw;->a:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 14
    return-void
.end method
