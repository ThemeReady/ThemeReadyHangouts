.class final Lekn;
.super Leiw;
.source "SourceFile"


# instance fields
.field public final s:Landroid/widget/ImageView;

.field public final synthetic t:Leki;


# direct methods
.method constructor <init>(Leki;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 673
    iput-object p1, p0, Lekn;->t:Leki;

    .line 674
    invoke-direct {p0, p2}, Leiw;-><init>(Landroid/view/View;)V

    .line 675
    sget v0, Loyp;->af:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lekn;->s:Landroid/widget/ImageView;

    .line 676
    return-void
.end method
