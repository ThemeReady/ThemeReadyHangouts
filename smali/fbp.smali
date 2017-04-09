.class public final Lfbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3949
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lfbb;
    .locals 3

    .prologue
    .line 3953
    new-instance v0, Lmar;

    invoke-direct {v0}, Lmar;-><init>()V

    .line 3954
    invoke-static {v0, p1}, Lpcg;->a(Lpcg;[B)Lpcg;

    move-result-object v0

    check-cast v0, Lmar;

    .line 3955
    iget-object v1, v0, Lmar;->responseHeader:Lmfy;

    invoke-static {v1}, Lfbb;->a(Lmfy;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3956
    new-instance v1, Lfbx;

    iget-object v2, v0, Lmar;->responseHeader:Lmfy;

    invoke-direct {v1, v0, v2}, Lfbx;-><init>(Lpcg;Lmfy;)V

    move-object v0, v1

    .line 3958
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lfbo;

    invoke-direct {v1, v0}, Lfbo;-><init>(Lmar;)V

    move-object v0, v1

    goto :goto_0
.end method
