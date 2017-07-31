.class final synthetic Lfyy;
.super Ljava/lang/Object;

# interfaces
.implements Ljzq;


# instance fields
.field public final a:Lfyv;


# direct methods
.method constructor <init>(Lfyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyy;->a:Lfyv;

    return-void
.end method


# virtual methods
.method public a(Ljzl;)Z
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lfyy;->a:Lfyv;

    .line 2
    invoke-virtual {v1}, Lfyv;->getActivity()Ldy;

    move-result-object v0

    const-class v2, Lija;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    iget-object v2, v1, Lfyv;->f:Ljev;

    .line 3
    invoke-interface {v2}, Ljev;->a()I

    move-result v2

    invoke-interface {v0, v2}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v2, 0xb59

    .line 5
    invoke-interface {v0, v2}, Liiz;->c(I)V

    .line 6
    invoke-virtual {v1}, Lfyv;->getActivity()Ldy;

    move-result-object v0

    .line 7
    invoke-virtual {v1}, Lfyv;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, Lfyv;->f:Ljev;

    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    .line 8
    invoke-static {v2, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->r(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ldy;->startActivity(Landroid/content/Intent;)V

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method
