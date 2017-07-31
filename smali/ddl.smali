.class final Lddl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lddj;


# direct methods
.method constructor <init>(Lddj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lddl;->a:Lddj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lddl;->a:Lddj;

    .line 3
    iget-boolean v0, v0, Lddj;->L:Z

    .line 4
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lddl;->a:Lddj;

    .line 6
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lddj;->b(Z)V

    .line 7
    iget-object v1, p0, Lddl;->a:Lddj;

    const/16 v2, 0xe42

    .line 9
    iget-object v0, v1, Lddj;->g:Landroid/content/Context;

    const-class v3, Lija;

    invoke-static {v0, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    .line 10
    iget-object v1, v1, Lddj;->G:Ljev;

    .line 11
    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    .line 13
    invoke-interface {v0, v2}, Liiz;->c(I)V

    .line 14
    :cond_0
    return-void
.end method
