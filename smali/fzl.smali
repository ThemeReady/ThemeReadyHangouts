.class public final Lfzl;
.super Ljyz;
.source "SourceFile"

# interfaces
.implements Lkag;


# instance fields
.field public final a:Lkaf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljyz;-><init>()V

    .line 2
    new-instance v0, Lkaf;

    iget-object v1, p0, Lfzl;->e:Lkev;

    invoke-direct {v0, p0, v1}, Lkaf;-><init>(Ljyz;Lkfc;)V

    iput-object v0, p0, Lfzl;->a:Lkaf;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lfzl;->c:Lkbv;

    const-class v1, Ldyj;

    invoke-virtual {v0, v1}, Lkbv;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lfzl;->a:Lkaf;

    new-instance v1, Lgac;

    invoke-direct {v1}, Lgac;-><init>()V

    invoke-virtual {v0, v1}, Lkaf;->a(Ldq;)V

    .line 9
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lfzl;->a:Lkaf;

    new-instance v1, Lfzm;

    invoke-direct {v1}, Lfzm;-><init>()V

    invoke-virtual {v0, v1}, Lkaf;->a(Ldq;)V

    goto :goto_0
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 3
    invoke-super {p0, p1}, Ljyz;->a(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lfzl;->c:Lkbv;

    const-class v1, Lkaj;

    iget-object v2, p0, Lfzl;->a:Lkaf;

    invoke-virtual {v0, v1, v2}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 5
    return-void
.end method
