.class final Ldeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Ldei;


# direct methods
.method constructor <init>(Ldei;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldeh;->a:Ldei;

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
    iget-object v0, p0, Ldeh;->a:Ldei;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ldeh;->a:Ldei;

    check-cast p2, Lgtb;

    invoke-interface {v0, p2}, Ldei;->a(Lgtb;)V

    .line 4
    :cond_0
    return-void
.end method
