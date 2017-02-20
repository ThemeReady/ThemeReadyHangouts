.class final Lcia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/AbsListView;

.field public final synthetic b:Lbju;

.field public final synthetic c:Lcgo;


# direct methods
.method constructor <init>(Lcgo;Landroid/widget/AbsListView;Lbju;)V
    .locals 0

    .prologue
    .line 4108
    iput-object p1, p0, Lcia;->c:Lcgo;

    iput-object p2, p0, Lcia;->a:Landroid/widget/AbsListView;

    iput-object p3, p0, Lcia;->b:Lbju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 4111
    iget-object v0, p0, Lcia;->c:Lcgo;

    iget-boolean v0, v0, Lcgo;->D:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcia;->c:Lcgo;

    invoke-virtual {v0}, Lcgo;->getActivity()Lbo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcia;->c:Lcgo;

    invoke-virtual {v0}, Lcgo;->getActivity()Lbo;

    move-result-object v0

    invoke-virtual {v0}, Lbo;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4112
    iget-object v0, p0, Lcia;->c:Lcgo;

    .line 4317
    iget-object v0, v0, Lcgo;->bM:Landroid/widget/AbsListView;

    .line 4112
    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcia;->c:Lcgo;

    .line 5317
    iget-object v1, v1, Lcgo;->bL:Lers;

    .line 4112
    check-cast v1, Lbmu;

    invoke-virtual {v1}, Lbmu;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 4113
    new-instance v0, Lcib;

    invoke-direct {v0, p0}, Lcib;-><init>(Lcia;)V

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, Lacn;->a(Ljava/lang/Runnable;J)V

    .line 4140
    :cond_0
    return-void
.end method
