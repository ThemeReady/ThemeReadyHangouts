.class final Lglg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lgld;


# direct methods
.method constructor <init>(Lgld;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lglg;->a:Lgld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lglg;->a:Lgld;

    .line 1101
    invoke-virtual {v0}, Lgld;->getActivity()Lbo;

    move-result-object v0

    check-cast v0, Lgly;

    .line 1102
    invoke-interface {v0}, Lgly;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglh;

    .line 85
    invoke-interface {v0}, Lglh;->h()V

    .line 86
    return-void
.end method
