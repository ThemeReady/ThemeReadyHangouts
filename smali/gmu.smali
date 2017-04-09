.class final Lgmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lgmt;


# direct methods
.method constructor <init>(Lgmt;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lgmu;->a:Lgmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
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
    .line 47
    if-nez p3, :cond_0

    .line 48
    iget-object v0, p0, Lgmu;->a:Lgmt;

    .line 2059
    invoke-virtual {v0}, Lgmt;->getActivity()Lbm;

    move-result-object v0

    check-cast v0, Lgmm;

    .line 2060
    invoke-interface {v0}, Lgmm;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmv;

    invoke-interface {v0}, Lgmv;->f()V

    :goto_0
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lgmu;->a:Lgmt;

    .line 4059
    invoke-virtual {v0}, Lgmt;->getActivity()Lbm;

    move-result-object v0

    check-cast v0, Lgmm;

    .line 4060
    invoke-interface {v0}, Lgmm;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmv;

    invoke-interface {v0}, Lgmv;->g()V

    goto :goto_0
.end method
