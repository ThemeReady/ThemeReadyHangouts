.class final Lfyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljyr;


# instance fields
.field public final synthetic a:Lfxz;


# direct methods
.method constructor <init>(Lfxz;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lfyc;->a:Lfxz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Lfyc;->a:Lfxz;

    invoke-virtual {v0}, Lfxz;->getActivity()Lbo;

    move-result-object v0

    iget-object v1, p0, Lfyc;->a:Lfxz;

    .line 190
    invoke-virtual {v1}, Lfxz;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lfyc;->a:Lfxz;

    .line 1040
    iget-object v2, v2, Lfxz;->f:Ljdr;

    .line 190
    invoke-interface {v2}, Ljdr;->a()I

    move-result v2

    .line 189
    invoke-static {v1, v2}, Lacn;->n(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Lbo;->startActivity(Landroid/content/Intent;)V

    .line 191
    const/4 v0, 0x1

    return v0
.end method
