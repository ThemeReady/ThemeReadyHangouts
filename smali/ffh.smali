.class public final Lffh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lfbb;
    .locals 3

    .prologue
    .line 4327
    new-instance v0, Lmhk;

    invoke-direct {v0}, Lmhk;-><init>()V

    .line 4328
    invoke-static {v0, p1}, Lpcg;->a(Lpcg;[B)Lpcg;

    move-result-object v0

    check-cast v0, Lmhk;

    .line 4329
    iget-object v1, v0, Lmhk;->responseHeader:Lmfy;

    invoke-static {v1}, Lfbb;->a(Lmfy;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4330
    new-instance v1, Lfbx;

    iget-object v2, v0, Lmhk;->responseHeader:Lmfy;

    invoke-direct {v1, v0, v2}, Lfbx;-><init>(Lpcg;Lmfy;)V

    move-object v0, v1

    .line 14305
    :goto_0
    return-object v0

    .line 4332
    :cond_0
    new-instance v1, Lffg;

    .line 14305
    invoke-direct {v1, v0}, Lffg;-><init>(Lmhk;)V

    move-object v0, v1

    goto :goto_0
.end method
