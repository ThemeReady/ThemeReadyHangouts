.class public final Lfxv;
.super Ljyo;
.source "SourceFile"

# interfaces
.implements Ljzv;


# instance fields
.field public final a:Ljzu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljyo;-><init>()V

    .line 13
    new-instance v0, Ljzu;

    iget-object v1, p0, Lfxv;->e:Lkek;

    invoke-direct {v0, p0, v1}, Ljzu;-><init>(Ljyo;Lker;)V

    iput-object v0, p0, Lfxv;->a:Ljzu;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lfxv;->a:Ljzu;

    new-instance v1, Lfyg;

    invoke-direct {v1}, Lfyg;-><init>()V

    invoke-virtual {v0, v1}, Ljzu;->a(Lbe;)V

    .line 25
    iget-object v0, p0, Lfxv;->a:Ljzu;

    new-instance v1, Lfzb;

    invoke-direct {v1}, Lfzb;-><init>()V

    invoke-virtual {v0, v1}, Ljzu;->a(Lbe;)V

    .line 26
    iget-object v0, p0, Lfxv;->a:Ljzu;

    new-instance v1, Lfyx;

    invoke-direct {v1}, Lfyx;-><init>()V

    invoke-virtual {v0, v1}, Ljzu;->a(Lbe;)V

    .line 27
    iget-object v0, p0, Lfxv;->a:Ljzu;

    new-instance v1, Lfzc;

    invoke-direct {v1}, Lfzc;-><init>()V

    invoke-virtual {v0, v1}, Ljzu;->a(Lbe;)V

    .line 28
    iget-object v0, p0, Lfxv;->a:Ljzu;

    new-instance v1, Lfxw;

    invoke-direct {v1}, Lfxw;-><init>()V

    invoke-virtual {v0, v1}, Ljzu;->a(Lbe;)V

    .line 29
    iget-object v0, p0, Lfxv;->a:Ljzu;

    new-instance v1, Lfyv;

    invoke-direct {v1}, Lfyv;-><init>()V

    invoke-virtual {v0, v1}, Ljzu;->a(Lbe;)V

    .line 30
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 18
    invoke-super {p0, p1}, Ljyo;->a(Landroid/os/Bundle;)V

    .line 19
    iget-object v0, p0, Lfxv;->c:Lkbk;

    const-class v1, Ljzy;

    iget-object v2, p0, Lfxv;->a:Ljzu;

    invoke-virtual {v0, v1, v2}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 20
    return-void
.end method
