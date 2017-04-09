.class public final Lfdn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lfbb;
    .locals 3

    .prologue
    .line 4237
    new-instance v0, Lmnb;

    invoke-direct {v0}, Lmnb;-><init>()V

    .line 4238
    invoke-static {v0, p1}, Lpcg;->a(Lpcg;[B)Lpcg;

    move-result-object v0

    check-cast v0, Lmnb;

    .line 4239
    iget-object v1, v0, Lmnb;->responseHeader:Lmfy;

    invoke-static {v1}, Lfbb;->a(Lmfy;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4240
    new-instance v1, Lfbx;

    iget-object v2, v0, Lmnb;->responseHeader:Lmfy;

    invoke-direct {v1, v0, v2}, Lfbx;-><init>(Lpcg;Lmfy;)V

    move-object v0, v1

    .line 14222
    :goto_0
    return-object v0

    .line 4242
    :cond_0
    new-instance v1, Lfdm;

    .line 14222
    invoke-direct {v1, v0}, Lfdm;-><init>(Lmnb;)V

    move-object v0, v1

    goto :goto_0
.end method
