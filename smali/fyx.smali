.class final synthetic Lfyx;
.super Ljava/lang/Object;

# interfaces
.implements Ljzq;


# instance fields
.field public final a:Lfyv;


# direct methods
.method constructor <init>(Lfyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyx;->a:Lfyv;

    return-void
.end method


# virtual methods
.method public a(Ljzl;)Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lfyx;->a:Lfyv;

    .line 2
    invoke-virtual {v0}, Lfyv;->getActivity()Ldy;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lfyv;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lfyv;->f:Ljev;

    invoke-interface {v0}, Ljev;->a()I

    move-result v0

    .line 4
    invoke-static {v2, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->s(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v0}, Ldy;->startActivity(Landroid/content/Intent;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method
