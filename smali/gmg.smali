.class final Lgmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lgmf;


# direct methods
.method constructor <init>(Lgmf;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lgmg;->a:Lgmf;

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
    iget-object v0, p0, Lgmg;->a:Lgmf;

    .line 1059
    invoke-virtual {v0}, Lgmf;->getActivity()Lbo;

    move-result-object v0

    check-cast v0, Lgly;

    .line 1060
    invoke-interface {v0}, Lgly;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmh;

    .line 48
    invoke-interface {v0}, Lgmh;->f()V

    .line 52
    :goto_0
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lgmg;->a:Lgmf;

    .line 2059
    invoke-virtual {v0}, Lgmf;->getActivity()Lbo;

    move-result-object v0

    check-cast v0, Lgly;

    .line 2060
    invoke-interface {v0}, Lgly;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmh;

    .line 50
    invoke-interface {v0}, Lgmh;->g()V

    goto :goto_0
.end method
