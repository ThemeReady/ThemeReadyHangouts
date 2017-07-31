.class final Leml;
.super Lekw;
.source "SourceFile"


# instance fields
.field public final t:Landroid/widget/ImageView;

.field public final synthetic u:Lemg;


# direct methods
.method constructor <init>(Lemg;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Leml;->u:Lemg;

    .line 2
    invoke-direct {p0, p2}, Lekw;-><init>(Landroid/view/View;)V

    .line 3
    sget v0, Lcq;->aa:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leml;->t:Landroid/widget/ImageView;

    .line 4
    return-void
.end method
