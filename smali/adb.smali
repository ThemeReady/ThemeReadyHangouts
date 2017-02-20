.class final Ladb;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lacz;


# direct methods
.method constructor <init>(Lacz;)V
    .locals 0

    .prologue
    .line 550
    iput-object p1, p0, Ladb;->a:Lacz;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 551
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Ladb;->a:Lacz;

    iget-object v0, v0, Lacz;->b:Laat;

    invoke-virtual {v0}, Laat;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Ladb;->a:Lacz;

    iget-object v0, v0, Lacz;->b:Laat;

    invoke-virtual {v0, p1}, Laat;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ladc;

    invoke-virtual {v0}, Ladc;->a()Lri;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 565
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 570
    if-nez p2, :cond_0

    .line 571
    iget-object v1, p0, Ladb;->a:Lacz;

    invoke-virtual {p0, p1}, Ladb;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lri;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lacz;->a(Lri;Z)Ladc;

    move-result-object p2

    .line 575
    :goto_0
    return-object p2

    :cond_0
    move-object v0, p2

    .line 573
    check-cast v0, Ladc;

    invoke-virtual {p0, p1}, Ladb;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lri;

    invoke-virtual {v0, v1}, Ladc;->a(Lri;)V

    goto :goto_0
.end method
