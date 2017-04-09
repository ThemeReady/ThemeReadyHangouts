.class public final Lfep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1821
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lfbb;
    .locals 3

    .prologue
    .line 1826
    new-instance v0, Lmgl;

    invoke-direct {v0}, Lmgl;-><init>()V

    .line 1827
    invoke-static {v0, p1}, Lpcg;->a(Lpcg;[B)Lpcg;

    move-result-object v0

    check-cast v0, Lmgl;

    .line 1828
    iget-object v1, v0, Lmgl;->responseHeader:Lmfy;

    invoke-static {v1}, Lfbb;->a(Lmfy;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1829
    new-instance v1, Lfbx;

    iget-object v2, v0, Lmgl;->responseHeader:Lmfy;

    invoke-direct {v1, v0, v2}, Lfbx;-><init>(Lpcg;Lmfy;)V

    move-object v0, v1

    .line 11787
    :goto_0
    return-object v0

    .line 1831
    :cond_0
    new-instance v1, Lfeo;

    .line 11787
    invoke-direct {v1, v0}, Lfeo;-><init>(Lmgl;)V

    move-object v0, v1

    goto :goto_0
.end method
