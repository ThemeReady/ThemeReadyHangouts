.class public final Lfbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3920
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lfay;
    .locals 3

    .prologue
    .line 3925
    new-instance v0, Lmdl;

    invoke-direct {v0}, Lmdl;-><init>()V

    .line 3926
    invoke-static {v0, p1}, Lpbn;->a(Lpbn;[B)Lpbn;

    move-result-object v0

    check-cast v0, Lmdl;

    .line 3927
    iget-object v1, v0, Lmdl;->responseHeader:Lmey;

    invoke-static {v1}, Lfay;->a(Lmey;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3928
    new-instance v1, Lfbu;

    iget-object v2, v0, Lmdl;->responseHeader:Lmey;

    invoke-direct {v1, v0, v2}, Lfbu;-><init>(Lpbn;Lmey;)V

    move-object v0, v1

    .line 3930
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lfbd;

    .line 4894
    invoke-direct {v1, v0}, Lfbd;-><init>(Lmdl;)V

    move-object v0, v1

    .line 3930
    goto :goto_0
.end method
