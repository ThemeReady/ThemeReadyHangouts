.class final Lrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lrr;

.field public final synthetic b:Lrw;


# direct methods
.method constructor <init>(Lrw;Lrr;)V
    .locals 0

    .prologue
    .line 956
    iput-object p1, p0, Lrz;->b:Lrw;

    iput-object p2, p0, Lrz;->a:Lrr;

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
    .line 959
    iget-object v0, p0, Lrz;->b:Lrw;

    iget-object v0, v0, Lrw;->u:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lrz;->a:Lrr;

    iget-object v1, v1, Lrr;->b:Lth;

    invoke-interface {v0, v1, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 960
    iget-object v0, p0, Lrz;->b:Lrw;

    iget-boolean v0, v0, Lrw;->E:Z

    if-nez v0, :cond_0

    .line 961
    iget-object v0, p0, Lrz;->a:Lrr;

    iget-object v0, v0, Lrr;->b:Lth;

    invoke-virtual {v0}, Lth;->dismiss()V

    .line 963
    :cond_0
    return-void
.end method
