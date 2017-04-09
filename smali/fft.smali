.class public final Lfft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lfbb;
    .locals 3

    .prologue
    .line 84
    new-instance v0, Lmhw;

    invoke-direct {v0}, Lmhw;-><init>()V

    .line 85
    invoke-static {v0, p1}, Lpcg;->a(Lpcg;[B)Lpcg;

    move-result-object v0

    check-cast v0, Lmhw;

    .line 86
    iget-object v1, v0, Lmhw;->responseHeader:Lmfy;

    invoke-static {v1}, Lfbb;->a(Lmfy;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    new-instance v1, Lfbx;

    iget-object v2, v0, Lmhw;->responseHeader:Lmfy;

    invoke-direct {v1, v0, v2}, Lfbx;-><init>(Lpcg;Lmfy;)V

    move-object v0, v1

    .line 89
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lffs;

    invoke-direct {v1, v0}, Lffs;-><init>(Lmhw;)V

    move-object v0, v1

    goto :goto_0
.end method
