.class final Lafq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahn;


# instance fields
.field public final synthetic a:Lafo;


# direct methods
.method constructor <init>(Lafo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lafq;->a:Lafo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lafq;->a:Lafo;

    invoke-virtual {v0}, Lafo;->C()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lafs;

    .line 8
    iget-object v1, p0, Lafq;->a:Lafo;

    invoke-virtual {v1, p1}, Lafo;->i(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Lafs;->topMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lafq;->a:Lafo;

    invoke-virtual {v0, p1}, Lafo;->g(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lafq;->a:Lafo;

    invoke-virtual {v0}, Lafo;->A()I

    move-result v0

    iget-object v1, p0, Lafq;->a:Lafo;

    .line 5
    invoke-virtual {v1}, Lafo;->E()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lafs;

    .line 11
    iget-object v1, p0, Lafq;->a:Lafo;

    invoke-virtual {v1, p1}, Lafo;->k(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Lafs;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method
