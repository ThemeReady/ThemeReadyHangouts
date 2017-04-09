.class public final Lffm;
.super Lfbb;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method private constructor <init>(Lmii;)V
    .locals 4

    .prologue
    .line 1181
    iget-object v0, p1, Lmii;->responseHeader:Lmfy;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Lfbb;-><init>(Lpcg;Lmfy;J)V

    .line 1182
    return-void
.end method

.method public static a(Lmii;)Lfbb;
    .locals 2

    .prologue
    .line 1196
    iget-object v0, p0, Lmii;->responseHeader:Lmfy;

    invoke-static {v0}, Lffm;->a(Lmfy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1197
    new-instance v0, Lfbx;

    iget-object v1, p0, Lmii;->responseHeader:Lmfy;

    invoke-direct {v0, p0, v1}, Lfbx;-><init>(Lpcg;Lmfy;)V

    .line 1199
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lffm;

    invoke-direct {v0, p0}, Lffm;-><init>(Lmii;)V

    goto :goto_0
.end method
