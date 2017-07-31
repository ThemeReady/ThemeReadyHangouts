.class final Lgny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lgnx;


# direct methods
.method constructor <init>(Lgnx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgny;->a:Lgnx;

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
    .line 2
    if-nez p3, :cond_0

    .line 3
    iget-object v0, p0, Lgny;->a:Lgnx;

    .line 5
    invoke-virtual {v0}, Lgnx;->getActivity()Ldy;

    move-result-object v0

    check-cast v0, Lgnq;

    .line 6
    invoke-interface {v0}, Lgnq;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnz;

    .line 7
    invoke-interface {v0}, Lgnz;->f()V

    .line 13
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lgny;->a:Lgnx;

    .line 10
    invoke-virtual {v0}, Lgnx;->getActivity()Ldy;

    move-result-object v0

    check-cast v0, Lgnq;

    .line 11
    invoke-interface {v0}, Lgnq;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnz;

    .line 12
    invoke-interface {v0}, Lgnz;->g()V

    goto :goto_0
.end method
