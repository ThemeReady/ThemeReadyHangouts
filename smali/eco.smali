.class public final Leco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhud;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 759
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lhuc;
    .locals 2

    .prologue
    .line 763
    new-instance v1, Lecq;

    .line 11034
    invoke-direct {v1}, Lecq;-><init>()V

    .line 764
    iput-object p1, v1, Lecq;->a:Landroid/view/View;

    .line 765
    sget v0, Lgzh;->J:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lecq;->e:Landroid/widget/ImageView;

    .line 766
    sget v0, Lgzh;->u:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lecq;->d:Landroid/widget/TextView;

    .line 767
    sget v0, Lgzh;->fc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lecq;->b:Landroid/widget/ImageView;

    .line 768
    sget v0, Lgzh;->N:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lecq;->c:Landroid/widget/ImageView;

    .line 769
    return-object v1
.end method
