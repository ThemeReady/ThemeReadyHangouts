.class public final Lfdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lfay;
    .locals 3

    .prologue
    .line 4264
    new-instance v0, Lmmb;

    invoke-direct {v0}, Lmmb;-><init>()V

    .line 4265
    invoke-static {v0, p1}, Lpbn;->a(Lpbn;[B)Lpbn;

    move-result-object v0

    check-cast v0, Lmmb;

    .line 4266
    iget-object v1, v0, Lmmb;->responseHeader:Lmey;

    invoke-static {v1}, Lfay;->a(Lmey;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4267
    new-instance v1, Lfbu;

    iget-object v2, v0, Lmmb;->responseHeader:Lmey;

    invoke-direct {v1, v0, v2}, Lfbu;-><init>(Lpbn;Lmey;)V

    move-object v0, v1

    .line 4269
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lfdj;

    .line 5249
    invoke-direct {v1, v0}, Lfdj;-><init>(Lmmb;)V

    move-object v0, v1

    .line 4269
    goto :goto_0
.end method
