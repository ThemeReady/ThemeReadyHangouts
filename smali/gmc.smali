.class final Lgmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lgmb;


# direct methods
.method constructor <init>(Lgmb;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lgmc;->a:Lgmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lgmc;->a:Lgmb;

    .line 1056
    invoke-virtual {v0}, Lgmb;->getActivity()Lbo;

    move-result-object v0

    check-cast v0, Lgly;

    .line 1057
    invoke-interface {v0}, Lgly;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgme;

    .line 39
    invoke-interface {v0}, Lgme;->i()V

    .line 40
    return-void
.end method
