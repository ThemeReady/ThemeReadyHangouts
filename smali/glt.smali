.class final Lglt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lglr;


# direct methods
.method constructor <init>(Lglr;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lglt;->a:Lglr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 72
    iget-object v1, p0, Lglt;->a:Lglr;

    .line 2116
    invoke-virtual {v1}, Lglr;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lglr;->c(Landroid/view/View;)I

    move-result v2

    .line 2117
    if-eq v2, v0, :cond_0

    iget-object v0, v1, Lglr;->b:[I

    aget v0, v0, v2

    move v1, v0

    .line 73
    :goto_0
    iget-object v0, p0, Lglt;->a:Lglr;

    .line 3022
    iget-object v0, v0, Lglr;->a:Lgkw;

    invoke-virtual {v0, v1}, Lgkw;->a(I)V

    .line 74
    iget-object v0, p0, Lglt;->a:Lglr;

    .line 5101
    invoke-virtual {v0}, Lglr;->getActivity()Lbm;

    move-result-object v0

    check-cast v0, Lgmm;

    .line 5102
    invoke-interface {v0}, Lgmm;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglv;

    iget-object v2, p0, Lglt;->a:Lglr;

    .line 75
    invoke-virtual {v2}, Lglr;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v1

    invoke-interface {v0, v1}, Lglv;->a(Lbjt;)V

    .line 76
    return-void

    :cond_0
    move v1, v0

    .line 2117
    goto :goto_0
.end method
