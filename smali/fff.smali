.class public final Lfff;
.super Lfbb;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method private constructor <init>(Lmhf;)V
    .locals 4

    .prologue
    .line 1948
    iget-object v0, p1, Lmhf;->responseHeader:Lmfy;

    iget-object v1, p1, Lmhf;->a:Ljava/lang/Long;

    .line 1951
    invoke-static {v1}, Lsb;->b(Ljava/lang/Long;)J

    move-result-wide v2

    .line 1948
    invoke-direct {p0, p1, v0, v2, v3}, Lfbb;-><init>(Lpcg;Lmfy;J)V

    .line 10229
    sget-boolean v0, Lfbb;->e:Z

    if-eqz v0, :cond_0

    .line 1953
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SetTypingResponse from:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1955
    :cond_0
    return-void
.end method

.method public static a(Lmhf;)Lfbb;
    .locals 2

    .prologue
    .line 1969
    iget-object v0, p0, Lmhf;->responseHeader:Lmfy;

    invoke-static {v0}, Lfff;->a(Lmfy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1970
    new-instance v0, Lfbx;

    iget-object v1, p0, Lmhf;->responseHeader:Lmfy;

    invoke-direct {v0, p0, v1}, Lfbx;-><init>(Lpcg;Lmfy;)V

    .line 1972
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lfff;

    invoke-direct {v0, p0}, Lfff;-><init>(Lmhf;)V

    goto :goto_0
.end method
