.class final Ldby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Ldbz;


# direct methods
.method constructor <init>(Ldbz;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Ldby;->a:Ldbz;

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
    .line 296
    iget-object v0, p0, Ldby;->a:Ldbz;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Ldby;->a:Ldbz;

    check-cast p2, Lgrm;

    invoke-interface {v0, p2}, Ldbz;->a(Lgrm;)V

    .line 299
    :cond_0
    return-void
.end method
