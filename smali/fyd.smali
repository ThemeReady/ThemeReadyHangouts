.class final Lfyd;
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
    .line 207
    iput-object p1, p0, Lfyd;->a:Lfxz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    .line 210
    iget-object v0, p0, Lfyd;->a:Lfxz;

    invoke-virtual {v0}, Lfxz;->getActivity()Lbo;

    move-result-object v0

    const-class v1, Liiz;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiz;

    iget-object v1, p0, Lfyd;->a:Lfxz;

    .line 1040
    iget-object v1, v1, Lfxz;->f:Ljdr;

    .line 211
    invoke-interface {v1}, Ljdr;->a()I

    move-result v1

    invoke-interface {v0, v1}, Liiz;->a(I)Liiv;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    const/16 v1, 0xb59

    .line 213
    invoke-interface {v0, v1}, Liiw;->c(I)V

    .line 214
    iget-object v0, p0, Lfyd;->a:Lfxz;

    invoke-virtual {v0}, Lfxz;->getActivity()Lbo;

    move-result-object v0

    iget-object v1, p0, Lfyd;->a:Lfxz;

    .line 217
    invoke-virtual {v1}, Lfxz;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lfyd;->a:Lfxz;

    .line 2040
    iget-object v2, v2, Lfxz;->f:Ljdr;

    .line 217
    invoke-interface {v2}, Ljdr;->a()I

    move-result v2

    .line 216
    invoke-static {v1, v2}, Lacn;->m(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Lbo;->startActivity(Landroid/content/Intent;)V

    .line 218
    const/4 v0, 0x1

    return v0
.end method
