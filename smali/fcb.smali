.class public final Lfcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lfbb;
    .locals 3

    .prologue
    .line 4375
    new-instance v0, Lmch;

    invoke-direct {v0}, Lmch;-><init>()V

    .line 4376
    invoke-static {v0, p1}, Lpcg;->a(Lpcg;[B)Lpcg;

    move-result-object v0

    check-cast v0, Lmch;

    .line 4377
    iget-object v1, v0, Lmch;->responseHeader:Lmfy;

    invoke-static {v1}, Lfbb;->a(Lmfy;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4378
    new-instance v1, Lfbx;

    iget-object v2, v0, Lmch;->responseHeader:Lmfy;

    invoke-direct {v1, v0, v2}, Lfbx;-><init>(Lpcg;Lmfy;)V

    move-object v0, v1

    .line 14358
    :goto_0
    return-object v0

    .line 4380
    :cond_0
    new-instance v1, Lfca;

    .line 14358
    invoke-direct {v1, v0}, Lfca;-><init>(Lmch;)V

    move-object v0, v1

    goto :goto_0
.end method
