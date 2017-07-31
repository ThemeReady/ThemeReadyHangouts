.class public Lafl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lafl;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public a(Lage;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lage;->a(Z)V

    .line 2
    iget-object v2, p1, Lage;->h:Lage;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lage;->i:Lage;

    if-nez v2, :cond_0

    .line 3
    iput-object v3, p1, Lage;->h:Lage;

    .line 4
    :cond_0
    iput-object v3, p1, Lage;->i:Lage;

    .line 7
    iget v2, p1, Lage;->j:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_2

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lafl;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p1, Lage;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lage;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lafl;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p1, Lage;->a:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 11
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 7
    goto :goto_0
.end method
