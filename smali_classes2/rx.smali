.class final Lrx;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ListView;

.field public final synthetic b:Lrw;


# direct methods
.method constructor <init>(Lrw;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroid/widget/ListView;)V
    .locals 1

    .prologue
    .line 886
    iput-object p1, p0, Lrx;->b:Lrw;

    iput-object p6, p0, Lrx;->a:Landroid/widget/ListView;

    const v0, 0x1020014

    invoke-direct {p0, p2, p3, v0, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 889
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 890
    iget-object v1, p0, Lrx;->b:Lrw;

    iget-object v1, v1, Lrw;->C:[Z

    if-eqz v1, :cond_0

    .line 891
    iget-object v1, p0, Lrx;->b:Lrw;

    iget-object v1, v1, Lrw;->C:[Z

    aget-boolean v1, v1, p1

    .line 892
    if-eqz v1, :cond_0

    .line 893
    iget-object v1, p0, Lrx;->a:Landroid/widget/ListView;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 896
    :cond_0
    return-object v0
.end method
