.class public final Lful;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfhr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lfdj;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lmfp;

    invoke-direct {v0}, Lmfp;-><init>()V

    .line 3
    invoke-static {v0, p1}, Lpcs;->a(Lpcs;[B)Lpcs;

    move-result-object v0

    check-cast v0, Lmfp;

    .line 4
    iget-object v1, v0, Lmfp;->responseHeader:Lmfy;

    .line 5
    invoke-static {v1}, Lfuk;->a(Lmfy;)Z

    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Lfef;

    iget-object v2, v0, Lmfp;->responseHeader:Lmfy;

    invoke-direct {v1, v0, v2}, Lfef;-><init>(Lpcs;Lmfy;)V

    move-object v0, v1

    .line 8
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lfuk;

    invoke-direct {v1, v0}, Lfuk;-><init>(Lmfp;)V

    move-object v0, v1

    goto :goto_0
.end method
