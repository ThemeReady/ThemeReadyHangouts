.class public final Lfho;
.super Lfdj;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method private constructor <init>(Lmii;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p1, Lmii;->responseHeader:Lmfy;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Lfdj;-><init>(Lpcs;Lmfy;J)V

    .line 2
    return-void
.end method

.method public static a(Lmii;)Lfdj;
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lmii;->responseHeader:Lmfy;

    invoke-static {v0}, Lfho;->a(Lmfy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lfef;

    iget-object v1, p0, Lmii;->responseHeader:Lmfy;

    invoke-direct {v0, p0, v1}, Lfef;-><init>(Lpcs;Lmfy;)V

    .line 5
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lfho;

    invoke-direct {v0, p0}, Lfho;-><init>(Lmii;)V

    goto :goto_0
.end method
