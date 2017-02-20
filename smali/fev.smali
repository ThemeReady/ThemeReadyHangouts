.class public final Lfev;
.super Lfay;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method private constructor <init>(Lmfw;)V
    .locals 4

    .prologue
    .line 1917
    iget-object v0, p1, Lmfw;->responseHeader:Lmey;

    iget-object v1, p1, Lmfw;->a:Ljava/lang/Long;

    .line 1920
    invoke-static {v1}, Lacn;->b(Ljava/lang/Long;)J

    move-result-wide v2

    .line 1917
    invoke-direct {p0, p1, v0, v2, v3}, Lfay;-><init>(Lpbn;Lmey;J)V

    .line 1921
    return-void
.end method

.method public static a(Lmfw;)Lfay;
    .locals 2

    .prologue
    .line 1935
    iget-object v0, p0, Lmfw;->responseHeader:Lmey;

    invoke-static {v0}, Lfev;->a(Lmey;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1936
    new-instance v0, Lfbu;

    iget-object v1, p0, Lmfw;->responseHeader:Lmey;

    invoke-direct {v0, p0, v1}, Lfbu;-><init>(Lpbn;Lmey;)V

    .line 1938
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lfev;

    invoke-direct {v0, p0}, Lfev;-><init>(Lmfw;)V

    goto :goto_0
.end method
