.class final Lgmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lgmv;


# direct methods
.method constructor <init>(Lgmv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgmw;->a:Lgmv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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
    iget-object v0, p0, Lgmw;->a:Lgmv;

    iget-object v1, p0, Lgmw;->a:Lgmv;

    invoke-virtual {v1}, Lgmv;->getView()Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lgmv;->b(Landroid/view/View;)V

    .line 4
    return-void
.end method
