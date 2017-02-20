.class final Lza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lyw;

.field public final synthetic b:Lyz;


# direct methods
.method constructor <init>(Lyz;Lyw;)V
    .locals 0

    .prologue
    .line 713
    iput-object p1, p0, Lza;->b:Lyz;

    iput-object p2, p0, Lza;->a:Lyw;

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
    .line 716
    iget-object v0, p0, Lza;->b:Lyz;

    iget-object v0, v0, Lyz;->d:Lyw;

    invoke-virtual {v0, p3}, Lyw;->setSelection(I)V

    .line 717
    iget-object v0, p0, Lza;->b:Lyz;

    iget-object v0, v0, Lyz;->d:Lyw;

    invoke-virtual {v0}, Lyw;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 718
    iget-object v0, p0, Lza;->b:Lyz;

    iget-object v0, v0, Lyz;->d:Lyw;

    iget-object v1, p0, Lza;->b:Lyz;

    iget-object v1, v1, Lyz;->b:Landroid/widget/ListAdapter;

    .line 719
    invoke-interface {v1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {v0, p2, p3, v2, v3}, Lyw;->performItemClick(Landroid/view/View;IJ)Z

    .line 721
    :cond_0
    iget-object v0, p0, Lza;->b:Lyz;

    invoke-virtual {v0}, Lyz;->c()V

    .line 722
    return-void
.end method
