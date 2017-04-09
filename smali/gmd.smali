.class final Lgmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lgmc;


# direct methods
.method constructor <init>(Lgmc;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lgmd;->a:Lgmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lgmd;->a:Lgmc;

    .line 2070
    invoke-virtual {v0}, Lgmc;->getActivity()Lbm;

    move-result-object v0

    check-cast v0, Lgmm;

    .line 2071
    invoke-interface {v0}, Lgmm;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgme;

    invoke-interface {v0}, Lgme;->k()V

    .line 46
    return-void
.end method
