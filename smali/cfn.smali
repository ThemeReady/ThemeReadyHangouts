.class final Lcfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcfm;


# direct methods
.method constructor <init>(Lcfm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcfn;->a:Lcfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcfn;->a:Lcfm;

    .line 3
    iget-object v0, v0, Lcfm;->r:Lcfq;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcfn;->a:Lcfm;

    .line 6
    iget-object v0, v0, Lcfm;->r:Lcfq;

    .line 7
    iget-object v1, p0, Lcfn;->a:Lcfm;

    .line 8
    iget-object v1, v1, Lcfm;->o:Lbkr;

    .line 9
    invoke-virtual {v0, v1}, Lcfq;->a(Lbkr;)V

    .line 10
    :cond_0
    return-void
.end method
