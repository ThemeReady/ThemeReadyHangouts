.class public final Lfdy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1721
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lfbb;
    .locals 3

    .prologue
    .line 1725
    new-instance v0, Lmfr;

    invoke-direct {v0}, Lmfr;-><init>()V

    .line 1726
    invoke-static {v0, p1}, Lpcg;->a(Lpcg;[B)Lpcg;

    move-result-object v0

    check-cast v0, Lmfr;

    .line 1727
    iget-object v1, v0, Lmfr;->responseHeader:Lmfy;

    invoke-static {v1}, Lfbb;->a(Lmfy;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1728
    new-instance v1, Lfbx;

    iget-object v2, v0, Lmfr;->responseHeader:Lmfy;

    invoke-direct {v1, v0, v2}, Lfbx;-><init>(Lpcg;Lmfy;)V

    move-object v0, v1

    .line 11710
    :goto_0
    return-object v0

    .line 1730
    :cond_0
    new-instance v1, Lfdx;

    .line 11710
    invoke-direct {v1, v0}, Lfdx;-><init>(Lmfr;)V

    move-object v0, v1

    goto :goto_0
.end method
