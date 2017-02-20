.class public final Lfeo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffn;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1893
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1894
    iput-object p1, p0, Lfeo;->a:Landroid/content/Context;

    .line 1895
    return-void
.end method


# virtual methods
.method public a([B)Lfay;
    .locals 3

    .prologue
    .line 1900
    new-instance v0, Lmfn;

    invoke-direct {v0}, Lmfn;-><init>()V

    .line 1901
    invoke-static {v0, p1}, Lpbn;->a(Lpbn;[B)Lpbn;

    move-result-object v0

    check-cast v0, Lmfn;

    .line 1902
    iget-object v1, v0, Lmfn;->responseHeader:Lmey;

    invoke-static {v1}, Lfay;->a(Lmey;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1903
    iget-object v1, p0, Lfeo;->a:Landroid/content/Context;

    const-class v2, Lbds;

    invoke-static {v1, v2}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbds;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lbds;->a(I)V

    .line 1904
    new-instance v1, Lfbu;

    iget-object v2, v0, Lmfn;->responseHeader:Lmey;

    invoke-direct {v1, v0, v2}, Lfbu;-><init>(Lpbn;Lmey;)V

    move-object v0, v1

    .line 1906
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lfen;

    .line 2838
    invoke-direct {v1, v0}, Lfen;-><init>(Lmfn;)V

    move-object v0, v1

    .line 1906
    goto :goto_0
.end method
