.class final Lsj;
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
.field public final synthetic a:Landroid/support/v7/app/AlertController$RecycleListView;

.field public final synthetic b:Lsi;


# direct methods
.method constructor <init>(Lsi;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroid/support/v7/app/AlertController$RecycleListView;)V
    .locals 1

    .prologue
    .line 972
    iput-object p1, p0, Lsj;->b:Lsi;

    iput-object p6, p0, Lsj;->a:Landroid/support/v7/app/AlertController$RecycleListView;

    const v0, 0x1020014

    invoke-direct {p0, p2, p3, v0, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 975
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 976
    iget-object v1, p0, Lsj;->b:Lsi;

    iget-object v1, v1, Lsi;->C:[Z

    if-eqz v1, :cond_0

    .line 977
    iget-object v1, p0, Lsj;->b:Lsi;

    iget-object v1, v1, Lsi;->C:[Z

    aget-boolean v1, v1, p1

    .line 978
    if-eqz v1, :cond_0

    .line 979
    iget-object v1, p0, Lsj;->a:Landroid/support/v7/app/AlertController$RecycleListView;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/app/AlertController$RecycleListView;->setItemChecked(IZ)V

    .line 982
    :cond_0
    return-object v0
.end method
