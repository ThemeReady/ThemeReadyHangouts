.class final Laau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzv;


# instance fields
.field public final synthetic a:Laao;


# direct methods
.method constructor <init>(Laao;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laau;->a:Laao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public a(Lzf;Z)V
    .locals 2

    .prologue
    .line 7
    instance-of v0, p1, Laac;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lzf;->r()Lzf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzf;->a(Z)V

    .line 9
    :cond_0
    iget-object v0, p0, Laau;->a:Laao;

    invoke-virtual {v0}, Laao;->a()Lzv;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0, p1, p2}, Lzv;->a(Lzf;Z)V

    .line 12
    :cond_1
    return-void
.end method

.method public a(Lzf;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    move v0, v1

    .line 6
    :goto_0
    return v0

    .line 4
    :cond_0
    iget-object v2, p0, Laau;->a:Laao;

    move-object v0, p1

    check-cast v0, Laac;

    invoke-virtual {v0}, Laac;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, v2, Laao;->E:I

    .line 5
    iget-object v0, p0, Laau;->a:Laao;

    invoke-virtual {v0}, Laao;->a()Lzv;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lzv;->a(Lzf;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
