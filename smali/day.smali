.class final Lday;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldaw;


# direct methods
.method constructor <init>(Ldaw;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lday;->a:Ldaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 360
    iget-object v0, p0, Lday;->a:Ldaw;

    .line 1067
    iget-boolean v0, v0, Ldaw;->L:Z

    if-nez v0, :cond_0

    .line 361
    iget-object v0, p0, Lday;->a:Ldaw;

    .line 2067
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldaw;->b(Z)V

    .line 362
    iget-object v1, p0, Lday;->a:Ldaw;

    const/16 v2, 0xe42

    .line 4790
    iget-object v0, v1, Ldaw;->g:Landroid/content/Context;

    const-class v3, Lijj;

    invoke-static {v0, v3}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    .line 4791
    iget-object v1, v1, Ldaw;->G:Ljek;

    .line 4792
    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 4793
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    .line 4794
    invoke-interface {v0, v2}, Liji;->c(I)V

    .line 4795
    :cond_0
    return-void
.end method
