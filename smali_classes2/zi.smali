.class final Lzi;
.super Laav;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lzk;

.field public final synthetic b:Lzh;


# direct methods
.method constructor <init>(Lzh;Landroid/view/View;Lzk;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lzi;->b:Lzh;

    iput-object p3, p0, Lzi;->a:Lzk;

    invoke-direct {p0, p2}, Laav;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Lxc;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lzi;->a:Lzk;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lzi;->b:Lzh;

    iget-object v0, v0, Lzh;->g:Lzk;

    invoke-virtual {v0}, Lzk;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    iget-object v0, p0, Lzi;->b:Lzh;

    iget-object v0, v0, Lzh;->g:Lzk;

    invoke-virtual {v0}, Lzk;->a()V

    .line 262
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
