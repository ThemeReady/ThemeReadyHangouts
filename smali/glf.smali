.class final Lglf;
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
    .line 69
    iput-object p1, p0, Lglf;->a:Lgld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 72
    iget-object v1, p0, Lglf;->a:Lgld;

    .line 1116
    invoke-virtual {v1}, Lgld;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lgld;->b(Landroid/view/View;)I

    move-result v2

    .line 1117
    if-eq v2, v0, :cond_0

    iget-object v0, v1, Lgld;->b:[I

    aget v0, v0, v2

    move v1, v0

    .line 73
    :goto_0
    iget-object v0, p0, Lglf;->a:Lgld;

    .line 2022
    iget-object v0, v0, Lgld;->a:Lgki;

    .line 73
    invoke-virtual {v0, v1}, Lgki;->a(I)V

    .line 74
    iget-object v0, p0, Lglf;->a:Lgld;

    .line 3101
    invoke-virtual {v0}, Lgld;->getActivity()Lbo;

    move-result-object v0

    check-cast v0, Lgly;

    .line 3102
    invoke-interface {v0}, Lgly;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglh;

    .line 74
    iget-object v2, p0, Lglf;->a:Lgld;

    .line 75
    invoke-virtual {v2}, Lgld;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v1

    invoke-interface {v0, v1}, Lglh;->a(Lbju;)V

    .line 76
    return-void

    :cond_0
    move v1, v0

    .line 1117
    goto :goto_0
.end method
