.class public final Lfsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lfbb;
    .locals 3

    .prologue
    .line 41
    new-instance v0, Lmfp;

    invoke-direct {v0}, Lmfp;-><init>()V

    .line 42
    invoke-static {v0, p1}, Lpcg;->a(Lpcg;[B)Lpcg;

    move-result-object v0

    check-cast v0, Lmfp;

    .line 43
    iget-object v1, v0, Lmfp;->responseHeader:Lmfy;

    .line 1022
    invoke-static {v1}, Lfsf;->a(Lmfy;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    new-instance v1, Lfbx;

    iget-object v2, v0, Lmfp;->responseHeader:Lmfy;

    invoke-direct {v1, v0, v2}, Lfbx;-><init>(Lpcg;Lmfy;)V

    move-object v0, v1

    .line 46
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lfsf;

    invoke-direct {v1, v0}, Lfsf;-><init>(Lmfp;)V

    move-object v0, v1

    goto :goto_0
.end method
