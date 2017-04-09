.class final Lekq;
.super Lejb;
.source "SourceFile"


# instance fields
.field public final t:Landroid/widget/ImageView;

.field public final synthetic u:Lekl;


# direct methods
.method constructor <init>(Lekl;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 662
    iput-object p1, p0, Lekq;->u:Lekl;

    .line 663
    invoke-direct {p0, p2}, Lejb;-><init>(Landroid/view/View;)V

    .line 664
    sget v0, Ljkq;->ac:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lekq;->t:Landroid/widget/ImageView;

    .line 665
    return-void
.end method
