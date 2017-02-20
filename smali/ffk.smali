.class public final Lffk;
.super Lfay;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method private constructor <init>(Lmhi;)V
    .locals 4

    .prologue
    .line 1181
    iget-object v0, p1, Lmhi;->responseHeader:Lmey;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Lfay;-><init>(Lpbn;Lmey;J)V

    .line 1182
    return-void
.end method

.method public static a(Lmhi;)Lfay;
    .locals 2

    .prologue
    .line 1196
    iget-object v0, p0, Lmhi;->responseHeader:Lmey;

    invoke-static {v0}, Lffk;->a(Lmey;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1197
    new-instance v0, Lfbu;

    iget-object v1, p0, Lmhi;->responseHeader:Lmey;

    invoke-direct {v0, p0, v1}, Lfbu;-><init>(Lpbn;Lmey;)V

    .line 1199
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lffk;

    invoke-direct {v0, p0}, Lffk;-><init>(Lmhi;)V

    goto :goto_0
.end method
