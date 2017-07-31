.class public final Lfha;
.super Lfdj;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method private constructor <init>(Lmgw;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p1, Lmgw;->responseHeader:Lmfy;

    iget-object v1, p1, Lmgw;->a:Ljava/lang/Long;

    .line 2
    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v2

    .line 3
    invoke-direct {p0, p1, v0, v2, v3}, Lfdj;-><init>(Lpcs;Lmfy;J)V

    .line 4
    return-void
.end method

.method public static a(Lmgw;)Lfdj;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lmgw;->responseHeader:Lmfy;

    invoke-static {v0}, Lfha;->a(Lmfy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lfef;

    iget-object v1, p0, Lmgw;->responseHeader:Lmfy;

    invoke-direct {v0, p0, v1}, Lfef;-><init>(Lpcs;Lmfy;)V

    .line 7
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lfha;

    invoke-direct {v0, p0}, Lfha;-><init>(Lmgw;)V

    goto :goto_0
.end method
