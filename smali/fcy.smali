.class public final Lfcy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lfbb;
    .locals 3

    .prologue
    .line 5206
    new-instance v0, Lmct;

    invoke-direct {v0}, Lmct;-><init>()V

    .line 5207
    invoke-static {v0, p1}, Lpcg;->a(Lpcg;[B)Lpcg;

    move-result-object v0

    check-cast v0, Lmct;

    .line 5208
    iget-object v1, v0, Lmct;->responseHeader:Lmfy;

    invoke-static {v1}, Lfbb;->a(Lmfy;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5209
    new-instance v1, Lfbx;

    iget-object v2, v0, Lmct;->responseHeader:Lmfy;

    invoke-direct {v1, v0, v2}, Lfbx;-><init>(Lpcg;Lmfy;)V

    move-object v0, v1

    .line 15170
    :goto_0
    return-object v0

    .line 5211
    :cond_0
    new-instance v1, Lfcx;

    .line 15170
    invoke-direct {v1, v0}, Lfcx;-><init>(Lmct;)V

    move-object v0, v1

    goto :goto_0
.end method
