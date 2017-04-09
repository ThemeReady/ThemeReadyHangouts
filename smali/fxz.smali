.class final Lfxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzf;


# instance fields
.field public final synthetic a:Lfxw;


# direct methods
.method constructor <init>(Lfxw;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lfxz;->a:Lfxw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lfxz;->a:Lfxw;

    invoke-virtual {v0}, Lfxw;->getActivity()Lbm;

    move-result-object v0

    iget-object v1, p0, Lfxz;->a:Lfxw;

    .line 191
    invoke-virtual {v1}, Lfxw;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lfxz;->a:Lfxw;

    .line 1041
    iget-object v2, v2, Lfxw;->f:Ljek;

    invoke-interface {v2}, Ljek;->a()I

    move-result v2

    .line 190
    invoke-static {v1, v2}, Lsb;->n(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Lbm;->startActivity(Landroid/content/Intent;)V

    .line 192
    const/4 v0, 0x1

    return v0
.end method
