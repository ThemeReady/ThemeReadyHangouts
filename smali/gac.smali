.class public final Lgac;
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
    .line 10
    invoke-direct {p0}, Ljya;-><init>()V

    .line 13
    new-instance v0, Ljzg;

    iget-object v1, p0, Lgac;->e:Lkdt;

    invoke-direct {v0, p0, v1}, Ljzg;-><init>(Ljya;Lkea;)V

    iput-object v0, p0, Lgac;->a:Ljzg;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lgac;->a:Ljzg;

    new-instance v1, Lgad;

    invoke-direct {v1}, Lgad;-><init>()V

    invoke-virtual {v0, v1}, Ljzg;->a(Lbj;)V

    .line 25
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 18
    invoke-super {p0, p1}, Ljya;->a(Landroid/os/Bundle;)V

    .line 19
    iget-object v0, p0, Lgac;->c:Lkat;

    const-class v1, Ljzk;

    iget-object v2, p0, Lgac;->a:Ljzg;

    invoke-virtual {v0, v1, v2}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 20
    return-void
.end method
