.class final Lafp;
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
    iput-object p1, p0, Lafp;->a:Lafo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lafp;->a:Lafo;

    invoke-virtual {v0}, Lafo;->B()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lafs;

    .line 7
    iget-object v1, p0, Lafp;->a:Lafo;

    invoke-virtual {v1, p1}, Lafo;->h(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Lafs;->leftMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lafp;->a:Lafo;

    invoke-virtual {v0, p1}, Lafo;->g(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lafp;->a:Lafo;

    invoke-virtual {v0}, Lafo;->z()I

    move-result v0

    iget-object v1, p0, Lafp;->a:Lafo;

    invoke-virtual {v1}, Lafo;->D()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lafs;

    .line 10
    iget-object v1, p0, Lafp;->a:Lafo;

    invoke-virtual {v1, p1}, Lafo;->j(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Lafs;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method
