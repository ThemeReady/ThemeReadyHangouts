.class final Lcjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/AbsListView;

.field public final synthetic b:Lblx;

.field public final synthetic c:Lcih;


# direct methods
.method constructor <init>(Lcih;Landroid/widget/AbsListView;Lblx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcjv;->c:Lcih;

    iput-object p2, p0, Lcjv;->a:Landroid/widget/AbsListView;

    iput-object p3, p0, Lcjv;->b:Lblx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcjv;->c:Lcih;

    iget-boolean v0, v0, Lcih;->F:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcjv;->c:Lcih;

    invoke-virtual {v0}, Lcih;->getActivity()Ldy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjv;->c:Lcih;

    invoke-virtual {v0}, Lcih;->getActivity()Ldy;

    move-result-object v0

    invoke-virtual {v0}, Ldy;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcjv;->c:Lcih;

    .line 4
    iget-object v0, v0, Lcih;->bG:Landroid/widget/AbsListView;

    .line 5
    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcjv;->c:Lcih;

    .line 6
    iget-object v1, v1, Lcih;->bF:Leuj;

    .line 7
    check-cast v1, Lbop;

    invoke-virtual {v1}, Lbop;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 8
    new-instance v0, Lcjw;

    invoke-direct {v0, p0}, Lcjw;-><init>(Lcjv;)V

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;J)V

    .line 9
    :cond_0
    return-void
.end method
