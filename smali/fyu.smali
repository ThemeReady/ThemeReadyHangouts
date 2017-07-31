.class public final Lfyu;
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

    iget-object v1, p0, Lfyu;->e:Lkev;

    invoke-direct {v0, p0, v1}, Lkaf;-><init>(Ljyz;Lkfc;)V

    iput-object v0, p0, Lfyu;->a:Lkaf;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lfyu;->a:Lkaf;

    new-instance v1, Lfzf;

    invoke-direct {v1}, Lfzf;-><init>()V

    invoke-virtual {v0, v1}, Lkaf;->a(Ldq;)V

    .line 7
    iget-object v0, p0, Lfyu;->a:Lkaf;

    new-instance v1, Lgaa;

    invoke-direct {v1}, Lgaa;-><init>()V

    invoke-virtual {v0, v1}, Lkaf;->a(Ldq;)V

    .line 8
    iget-object v0, p0, Lfyu;->a:Lkaf;

    new-instance v1, Lfzw;

    invoke-direct {v1}, Lfzw;-><init>()V

    invoke-virtual {v0, v1}, Lkaf;->a(Ldq;)V

    .line 9
    iget-object v0, p0, Lfyu;->a:Lkaf;

    new-instance v1, Lgab;

    invoke-direct {v1}, Lgab;-><init>()V

    invoke-virtual {v0, v1}, Lkaf;->a(Ldq;)V

    .line 10
    iget-object v0, p0, Lfyu;->a:Lkaf;

    new-instance v1, Lfyv;

    invoke-direct {v1}, Lfyv;-><init>()V

    invoke-virtual {v0, v1}, Lkaf;->a(Ldq;)V

    .line 11
    iget-object v0, p0, Lfyu;->a:Lkaf;

    new-instance v1, Lfzu;

    invoke-direct {v1}, Lfzu;-><init>()V

    invoke-virtual {v0, v1}, Lkaf;->a(Ldq;)V

    .line 12
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 3
    invoke-super {p0, p1}, Ljyz;->a(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lfyu;->c:Lkbv;

    const-class v1, Lkaj;

    iget-object v2, p0, Lfyu;->a:Lkaf;

    invoke-virtual {v0, v1, v2}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 5
    return-void
.end method
