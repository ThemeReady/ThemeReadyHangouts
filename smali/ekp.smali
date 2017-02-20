.class final Lekp;
.super Leiw;
.source "SourceFile"


# instance fields
.field public s:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 652
    invoke-direct {p0, p1}, Leiw;-><init>(Landroid/view/View;)V

    .line 653
    sget v0, Loyp;->aB:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lekp;->s:Landroid/widget/TextView;

    .line 654
    return-void
.end method
