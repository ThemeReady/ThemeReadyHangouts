.class final Lago;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lagm;


# direct methods
.method constructor <init>(Lagm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lago;->a:Lagm;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lago;->a:Lagm;

    iget-object v0, v0, Lagm;->b:Laee;

    invoke-virtual {v0}, Laee;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lago;->a:Lagm;

    iget-object v0, v0, Lagm;->b:Laee;

    invoke-virtual {v0, p1}, Laee;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lagp;

    invoke-virtual {v0}, Lagp;->a()Lur;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 5
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 6
    if-nez p2, :cond_0

    .line 7
    iget-object v1, p0, Lago;->a:Lagm;

    invoke-virtual {p0, p1}, Lago;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lur;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lagm;->a(Lur;Z)Lagp;

    move-result-object p2

    .line 9
    :goto_0
    return-object p2

    :cond_0
    move-object v0, p2

    .line 8
    check-cast v0, Lagp;

    invoke-virtual {p0, p1}, Lago;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lur;

    invoke-virtual {v0, v1}, Lagp;->a(Lur;)V

    goto :goto_0
.end method
