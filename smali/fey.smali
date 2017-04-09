.class public final Lfey;
.super Lfbb;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method private constructor <init>(Lmgw;)V
    .locals 4

    .prologue
    .line 1917
    iget-object v0, p1, Lmgw;->responseHeader:Lmfy;

    iget-object v1, p1, Lmgw;->a:Ljava/lang/Long;

    .line 1920
    invoke-static {v1}, Lsb;->b(Ljava/lang/Long;)J

    move-result-wide v2

    .line 1917
    invoke-direct {p0, p1, v0, v2, v3}, Lfbb;-><init>(Lpcg;Lmfy;J)V

    .line 1921
    return-void
.end method

.method public static a(Lmgw;)Lfbb;
    .locals 2

    .prologue
    .line 1935
    iget-object v0, p0, Lmgw;->responseHeader:Lmfy;

    invoke-static {v0}, Lfey;->a(Lmfy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1936
    new-instance v0, Lfbx;

    iget-object v1, p0, Lmgw;->responseHeader:Lmfy;

    invoke-direct {v0, p0, v1}, Lfbx;-><init>(Lpcg;Lmfy;)V

    .line 1938
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lfey;

    invoke-direct {v0, p0}, Lfey;-><init>(Lmgw;)V

    goto :goto_0
.end method
