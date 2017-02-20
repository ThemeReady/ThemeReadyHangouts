.class final Ldbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldba;


# direct methods
.method constructor <init>(Ldba;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Ldbc;->a:Ldba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 360
    iget-object v0, p0, Ldbc;->a:Ldba;

    .line 1067
    iget-boolean v0, v0, Ldba;->L:Z

    .line 360
    if-nez v0, :cond_0

    .line 361
    iget-object v0, p0, Ldbc;->a:Ldba;

    .line 2067
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldba;->b(Z)V

    .line 362
    iget-object v1, p0, Ldbc;->a:Ldba;

    const/16 v2, 0xe42

    .line 3790
    iget-object v0, v1, Ldba;->g:Landroid/content/Context;

    const-class v3, Liiz;

    invoke-static {v0, v3}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiz;

    .line 3791
    iget-object v1, v1, Ldba;->G:Ljdr;

    .line 3792
    invoke-interface {v1}, Ljdr;->a()I

    move-result v1

    invoke-interface {v0, v1}, Liiz;->a(I)Liiv;

    move-result-object v0

    .line 3793
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    .line 3794
    invoke-interface {v0, v2}, Liiw;->c(I)V

    .line 364
    :cond_0
    return-void
.end method
