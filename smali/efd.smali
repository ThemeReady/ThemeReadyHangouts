.class public final Lefd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhuf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lhue;
    .locals 2

    .prologue
    .line 2
    new-instance v1, Lefe;

    .line 3
    invoke-direct {v1}, Lefe;-><init>()V

    .line 5
    iput-object p1, v1, Lefe;->a:Landroid/view/View;

    .line 6
    sget v0, Lqew;->E:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lefe;->e:Landroid/widget/ImageView;

    .line 7
    sget v0, Lqew;->p:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lefe;->d:Landroid/widget/TextView;

    .line 8
    sget v0, Lqew;->eU:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lefe;->b:Landroid/widget/ImageView;

    .line 9
    sget v0, Lqew;->I:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lefe;->c:Landroid/widget/ImageView;

    .line 10
    return-object v1
.end method
