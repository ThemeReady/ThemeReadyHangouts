.class public final Lfgo;
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
    new-instance v0, Lmgj;

    invoke-direct {v0}, Lmgj;-><init>()V

    .line 3
    invoke-static {v0, p1}, Lpcs;->a(Lpcs;[B)Lpcs;

    move-result-object v0

    check-cast v0, Lmgj;

    .line 4
    iget-object v1, v0, Lmgj;->responseHeader:Lmfy;

    invoke-static {v1}, Lfdj;->a(Lmfy;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lfef;

    iget-object v2, v0, Lmgj;->responseHeader:Lmfy;

    invoke-direct {v1, v0, v2}, Lfef;-><init>(Lpcs;Lmfy;)V

    move-object v0, v1

    .line 6
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lfgn;

    invoke-direct {v1, v0}, Lfgn;-><init>(Lmgj;)V

    move-object v0, v1

    goto :goto_0
.end method
