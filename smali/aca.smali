.class public Laca;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 13143
    iput-object p1, p0, Laca;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13144
    return-void
.end method


# virtual methods
.method public a(Lacq;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12148
    invoke-virtual {p1, v0}, Lacq;->a(Z)V

    .line 12149
    iget-object v2, p1, Lacq;->g:Lacq;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lacq;->h:Lacq;

    if-nez v2, :cond_0

    .line 12150
    iput-object v3, p1, Lacq;->g:Lacq;

    .line 12154
    :cond_0
    iput-object v3, p1, Lacq;->h:Lacq;

    .line 13074
    iget v2, p1, Lacq;->i:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_2

    .line 12155
    :goto_0
    if-nez v0, :cond_1

    .line 12156
    iget-object v0, p0, Laca;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p1, Lacq;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lacq;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12157
    iget-object v0, p0, Laca;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p1, Lacq;->a:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 12160
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 13074
    goto :goto_0
.end method
