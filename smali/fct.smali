.class public final Lfct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4094
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lfay;
    .locals 3

    .prologue
    .line 4098
    new-instance v0, Lmja;

    invoke-direct {v0}, Lmja;-><init>()V

    .line 4099
    invoke-static {v0, p1}, Lpbn;->a(Lpbn;[B)Lpbn;

    move-result-object v0

    check-cast v0, Lmja;

    .line 4100
    iget-object v1, v0, Lmja;->responseHeader:Lmey;

    invoke-static {v1}, Lfay;->a(Lmey;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4101
    new-instance v1, Lfbu;

    iget-object v2, v0, Lmja;->responseHeader:Lmey;

    invoke-direct {v1, v0, v2}, Lfbu;-><init>(Lpbn;Lmey;)V

    move-object v0, v1

    .line 4103
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lfcs;

    .line 5078
    invoke-direct {v1, v0}, Lfcs;-><init>(Lmja;)V

    move-object v0, v1

    .line 4103
    goto :goto_0
.end method
