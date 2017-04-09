.class final Lhua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhud;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lhuc;
    .locals 2

    .prologue
    .line 206
    new-instance v1, Lhuc;

    invoke-direct {v1}, Lhuc;-><init>()V

    .line 207
    sget v0, Lham;->uU:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhuc;->e:Landroid/widget/ImageView;

    .line 208
    sget v0, Lham;->uO:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lhuc;->d:Landroid/widget/TextView;

    .line 209
    return-object v1
.end method
