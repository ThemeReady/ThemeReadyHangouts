.class public final Lfym;
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
    .line 11
    invoke-direct {p0}, Ljyo;-><init>()V

    .line 14
    new-instance v0, Ljzu;

    iget-object v1, p0, Lfym;->e:Lkek;

    invoke-direct {v0, p0, v1}, Ljzu;-><init>(Ljyo;Lker;)V

    iput-object v0, p0, Lfym;->a:Ljzu;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lfym;->c:Lkbk;

    const-class v1, Ldvu;

    invoke-virtual {v0, v1}, Lkbk;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lfym;->a:Ljzu;

    new-instance v1, Lfzd;

    invoke-direct {v1}, Lfzd;-><init>()V

    invoke-virtual {v0, v1}, Ljzu;->a(Lbe;)V

    .line 31
    :goto_0
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lfym;->a:Ljzu;

    new-instance v1, Lfyn;

    invoke-direct {v1}, Lfyn;-><init>()V

    invoke-virtual {v0, v1}, Ljzu;->a(Lbe;)V

    goto :goto_0
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 19
    invoke-super {p0, p1}, Ljyo;->a(Landroid/os/Bundle;)V

    .line 20
    iget-object v0, p0, Lfym;->c:Lkbk;

    const-class v1, Ljzy;

    iget-object v2, p0, Lfym;->a:Ljzu;

    invoke-virtual {v0, v1, v2}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 21
    return-void
.end method
