.class final Lglu;
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
    .line 82
    iput-object p1, p0, Lglu;->a:Lglr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lglu;->a:Lglr;

    .line 2101
    invoke-virtual {v0}, Lglr;->getActivity()Lbm;

    move-result-object v0

    check-cast v0, Lgmm;

    .line 2102
    invoke-interface {v0}, Lgmm;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglv;

    invoke-interface {v0}, Lglv;->h()V

    .line 86
    return-void
.end method
