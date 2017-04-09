.class final Lgls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lglr;


# direct methods
.method constructor <init>(Lglr;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lgls;->a:Lglr;

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
    .line 62
    iget-object v0, p0, Lgls;->a:Lglr;

    iget-object v1, p0, Lgls;->a:Lglr;

    invoke-virtual {v1}, Lglr;->getView()Landroid/view/View;

    move-result-object v1

    .line 1022
    invoke-virtual {v0, v1}, Lglr;->b(Landroid/view/View;)V

    .line 63
    return-void
.end method
