.class public final Lfyp;
.super Ljya;
.source "SourceFile"

# interfaces
.implements Ljzh;


# instance fields
.field public final a:Ljzg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Ljya;-><init>()V

    .line 14
    new-instance v0, Ljzg;

    iget-object v1, p0, Lfyp;->e:Lkdt;

    invoke-direct {v0, p0, v1}, Ljzg;-><init>(Ljya;Lkea;)V

    iput-object v0, p0, Lfyp;->a:Ljzg;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lfyp;->c:Lkat;

    const-class v1, Ldvo;

    invoke-virtual {v0, v1}, Lkat;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lfyp;->a:Ljzg;

    new-instance v1, Lfzg;

    invoke-direct {v1}, Lfzg;-><init>()V

    invoke-virtual {v0, v1}, Ljzg;->a(Lbj;)V

    .line 31
    :goto_0
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lfyp;->a:Ljzg;

    new-instance v1, Lfyq;

    invoke-direct {v1}, Lfyq;-><init>()V

    invoke-virtual {v0, v1}, Ljzg;->a(Lbj;)V

    goto :goto_0
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 19
    invoke-super {p0, p1}, Ljya;->a(Landroid/os/Bundle;)V

    .line 20
    iget-object v0, p0, Lfyp;->c:Lkat;

    const-class v1, Ljzk;

    iget-object v2, p0, Lfyp;->a:Ljzg;

    invoke-virtual {v0, v1, v2}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 21
    return-void
.end method
