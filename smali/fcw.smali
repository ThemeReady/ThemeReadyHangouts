.class public final Lfcw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4067
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lfbb;
    .locals 3

    .prologue
    .line 4071
    new-instance v0, Lmka;

    invoke-direct {v0}, Lmka;-><init>()V

    .line 4072
    invoke-static {v0, p1}, Lpcg;->a(Lpcg;[B)Lpcg;

    move-result-object v0

    check-cast v0, Lmka;

    .line 4073
    iget-object v1, v0, Lmka;->responseHeader:Lmfy;

    invoke-static {v1}, Lfbb;->a(Lmfy;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4074
    new-instance v1, Lfbx;

    iget-object v2, v0, Lmka;->responseHeader:Lmfy;

    invoke-direct {v1, v0, v2}, Lfbx;-><init>(Lpcg;Lmfy;)V

    move-object v0, v1

    .line 14051
    :goto_0
    return-object v0

    .line 4076
    :cond_0
    new-instance v1, Lfcv;

    .line 14051
    invoke-direct {v1, v0}, Lfcv;-><init>(Lmka;)V

    move-object v0, v1

    goto :goto_0
.end method
