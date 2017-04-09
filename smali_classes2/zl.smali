.class final Lzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lzh;

.field public final synthetic b:Lzk;


# direct methods
.method constructor <init>(Lzk;Lzh;)V
    .locals 0

    .prologue
    .line 711
    iput-object p1, p0, Lzl;->b:Lzk;

    iput-object p2, p0, Lzl;->a:Lzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 714
    iget-object v0, p0, Lzl;->b:Lzk;

    iget-object v0, v0, Lzk;->d:Lzh;

    invoke-virtual {v0, p3}, Lzh;->setSelection(I)V

    .line 715
    iget-object v0, p0, Lzl;->b:Lzk;

    iget-object v0, v0, Lzk;->d:Lzh;

    invoke-virtual {v0}, Lzh;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 716
    iget-object v0, p0, Lzl;->b:Lzk;

    iget-object v0, v0, Lzk;->d:Lzh;

    iget-object v1, p0, Lzl;->b:Lzk;

    iget-object v1, v1, Lzk;->b:Landroid/widget/ListAdapter;

    .line 717
    invoke-interface {v1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {v0, p2, p3, v2, v3}, Lzh;->performItemClick(Landroid/view/View;IJ)Z

    .line 719
    :cond_0
    iget-object v0, p0, Lzl;->b:Lzk;

    invoke-virtual {v0}, Lzk;->c()V

    .line 720
    return-void
.end method
