.class final Lfya;
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
    .line 208
    iput-object p1, p0, Lfya;->a:Lfxw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Lfya;->a:Lfxw;

    invoke-virtual {v0}, Lfxw;->getActivity()Lbm;

    move-result-object v0

    const-class v1, Lijj;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    iget-object v1, p0, Lfya;->a:Lfxw;

    .line 1041
    iget-object v1, v1, Lfxw;->f:Ljek;

    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v1, 0xb59

    .line 214
    invoke-interface {v0, v1}, Liji;->c(I)V

    .line 215
    iget-object v0, p0, Lfya;->a:Lfxw;

    invoke-virtual {v0}, Lfxw;->getActivity()Lbm;

    move-result-object v0

    iget-object v1, p0, Lfya;->a:Lfxw;

    .line 218
    invoke-virtual {v1}, Lfxw;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lfya;->a:Lfxw;

    .line 2041
    iget-object v2, v2, Lfxw;->f:Ljek;

    invoke-interface {v2}, Ljek;->a()I

    move-result v2

    .line 217
    invoke-static {v1, v2}, Lsb;->m(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Lbm;->startActivity(Landroid/content/Intent;)V

    .line 219
    const/4 v0, 0x1

    return v0
.end method
