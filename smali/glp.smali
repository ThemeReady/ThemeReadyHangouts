.class final Lglp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lglo;


# direct methods
.method constructor <init>(Lglo;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lglp;->a:Lglo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lglp;->a:Lglo;

    .line 1070
    invoke-virtual {v0}, Lglo;->getActivity()Lbo;

    move-result-object v0

    check-cast v0, Lgly;

    .line 1071
    invoke-interface {v0}, Lgly;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglq;

    .line 45
    invoke-interface {v0}, Lglq;->k()V

    .line 46
    return-void
.end method
