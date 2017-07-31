.class final Laas;
.super Lads;
.source "SourceFile"


# instance fields
.field public final synthetic a:Laao;

.field public final synthetic b:Laar;


# direct methods
.method constructor <init>(Laar;Landroid/view/View;Laao;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laas;->b:Laar;

    iput-object p3, p0, Laas;->a:Laao;

    invoke-direct {p0, p2}, Lads;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Lzz;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Laas;->b:Laar;

    iget-object v0, v0, Laar;->b:Laao;

    iget-object v0, v0, Laao;->z:Laat;

    if-nez v0, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Laas;->b:Laar;

    iget-object v0, v0, Laar;->b:Laao;

    iget-object v0, v0, Laao;->z:Laat;

    invoke-virtual {v0}, Laat;->b()Lzr;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Laas;->b:Laar;

    iget-object v0, v0, Laar;->b:Laao;

    invoke-virtual {v0}, Laao;->d()Z

    .line 6
    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Laas;->b:Laar;

    iget-object v0, v0, Laar;->b:Laao;

    iget-object v0, v0, Laao;->B:Laaq;

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Laas;->b:Laar;

    iget-object v0, v0, Laar;->b:Laao;

    invoke-virtual {v0}, Laao;->e()Z

    .line 10
    const/4 v0, 0x1

    goto :goto_0
.end method
