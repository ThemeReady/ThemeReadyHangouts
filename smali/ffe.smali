.class public final Lffe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3850
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lfbb;
    .locals 3

    .prologue
    .line 3855
    new-instance v0, Lmha;

    invoke-direct {v0}, Lmha;-><init>()V

    .line 3856
    invoke-static {v0, p1}, Lpcg;->a(Lpcg;[B)Lpcg;

    move-result-object v0

    check-cast v0, Lmha;

    .line 3857
    iget-object v1, v0, Lmha;->responseHeader:Lmfy;

    invoke-static {v1}, Lfbb;->a(Lmfy;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3858
    new-instance v1, Lfbx;

    iget-object v2, v0, Lmha;->responseHeader:Lmfy;

    invoke-direct {v1, v0, v2}, Lfbx;-><init>(Lpcg;Lmfy;)V

    move-object v0, v1

    .line 13839
    :goto_0
    return-object v0

    .line 3860
    :cond_0
    new-instance v1, Lffd;

    .line 13839
    invoke-direct {v1, v0}, Lffd;-><init>(Lmha;)V

    move-object v0, v1

    goto :goto_0
.end method
