.class public final Leck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhtv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 751
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lhtu;
    .locals 2

    .prologue
    .line 755
    new-instance v1, Lecl;

    .line 2026
    invoke-direct {v1}, Lecl;-><init>()V

    .line 756
    iput-object p1, v1, Lecl;->a:Landroid/view/View;

    .line 757
    sget v0, Lhab;->C:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lecl;->e:Landroid/widget/ImageView;

    .line 758
    sget v0, Lhab;->n:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lecl;->d:Landroid/widget/TextView;

    .line 759
    sget v0, Lhab;->eY:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lecl;->b:Landroid/widget/ImageView;

    .line 760
    sget v0, Lhab;->G:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lecl;->c:Landroid/widget/ImageView;

    .line 761
    return-object v1
.end method
