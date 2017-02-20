.class public final Lfbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lfay;
    .locals 3

    .prologue
    .line 4196
    new-instance v0, Lmin;

    invoke-direct {v0}, Lmin;-><init>()V

    .line 4197
    invoke-static {v0, p1}, Lpbn;->a(Lpbn;[B)Lpbn;

    move-result-object v0

    check-cast v0, Lmin;

    .line 4198
    iget-object v1, v0, Lmin;->responseHeader:Lmey;

    invoke-static {v1}, Lfay;->a(Lmey;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4199
    new-instance v1, Lfbu;

    iget-object v2, v0, Lmin;->responseHeader:Lmey;

    invoke-direct {v1, v0, v2}, Lfbu;-><init>(Lpbn;Lmey;)V

    move-object v0, v1

    .line 4201
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lfbh;

    .line 5171
    invoke-direct {v1, v0}, Lfbh;-><init>(Lmin;)V

    move-object v0, v1

    .line 4201
    goto :goto_0
.end method
