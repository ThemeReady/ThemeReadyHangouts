.class final Lgmx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lgmv;


# direct methods
.method constructor <init>(Lgmv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgmx;->a:Lgmv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lgmx;->a:Lgmv;

    .line 4
    invoke-virtual {v1}, Lgmv;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lgmv;->c(Landroid/view/View;)I

    move-result v2

    .line 5
    if-eq v2, v0, :cond_0

    iget-object v0, v1, Lgmv;->b:[I

    aget v0, v0, v2

    move v1, v0

    .line 7
    :goto_0
    iget-object v0, p0, Lgmx;->a:Lgmv;

    .line 8
    iget-object v0, v0, Lgmv;->a:Lgma;

    .line 9
    invoke-virtual {v0, v1}, Lgma;->a(I)V

    .line 10
    iget-object v0, p0, Lgmx;->a:Lgmv;

    .line 12
    invoke-virtual {v0}, Lgmv;->getActivity()Ldy;

    move-result-object v0

    check-cast v0, Lgnq;

    .line 13
    invoke-interface {v0}, Lgnq;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmz;

    .line 14
    iget-object v2, p0, Lgmx;->a:Lgmv;

    .line 15
    invoke-virtual {v2}, Lgmv;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v1

    invoke-interface {v0, v1}, Lgmz;->a(Lblx;)V

    .line 16
    return-void

    :cond_0
    move v1, v0

    .line 5
    goto :goto_0
.end method
