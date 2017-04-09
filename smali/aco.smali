.class public Laco;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 45971
    iput-object p1, p0, Laco;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45972
    return-void
.end method


# virtual methods
.method public a(Ladg;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45976
    invoke-virtual {p1, v0}, Ladg;->a(Z)V

    .line 45977
    iget-object v2, p1, Ladg;->h:Ladg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ladg;->i:Ladg;

    if-nez v2, :cond_0

    .line 45978
    iput-object v3, p1, Ladg;->h:Ladg;

    .line 45982
    :cond_0
    iput-object v3, p1, Ladg;->i:Ladg;

    .line 48262
    iget v2, p1, Ladg;->j:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_2

    :goto_0
    if-nez v0, :cond_1

    .line 45984
    iget-object v0, p0, Laco;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p1, Ladg;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ladg;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45985
    iget-object v0, p0, Laco;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p1, Ladg;->a:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 45988
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 48262
    goto :goto_0
.end method
