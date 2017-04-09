.class public final Lfer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffp;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1893
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1894
    iput-object p1, p0, Lfer;->a:Landroid/content/Context;

    .line 1895
    return-void
.end method


# virtual methods
.method public a([B)Lfbb;
    .locals 3

    .prologue
    .line 1900
    new-instance v0, Lmgn;

    invoke-direct {v0}, Lmgn;-><init>()V

    .line 1901
    invoke-static {v0, p1}, Lpcg;->a(Lpcg;[B)Lpcg;

    move-result-object v0

    check-cast v0, Lmgn;

    .line 1902
    iget-object v1, v0, Lmgn;->responseHeader:Lmfy;

    invoke-static {v1}, Lfbb;->a(Lmfy;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1903
    iget-object v1, p0, Lfer;->a:Landroid/content/Context;

    const-class v2, Lbds;

    invoke-static {v1, v2}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbds;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lbds;->a(I)V

    .line 1904
    new-instance v1, Lfbx;

    iget-object v2, v0, Lmgn;->responseHeader:Lmfy;

    invoke-direct {v1, v0, v2}, Lfbx;-><init>(Lpcg;Lmfy;)V

    move-object v0, v1

    .line 11838
    :goto_0
    return-object v0

    .line 1906
    :cond_0
    new-instance v1, Lfeq;

    .line 11838
    invoke-direct {v1, v0}, Lfeq;-><init>(Lmgn;)V

    move-object v0, v1

    goto :goto_0
.end method
