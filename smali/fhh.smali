.class public final Lfhh;
.super Lfdj;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method private constructor <init>(Lmhf;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p1, Lmhf;->responseHeader:Lmfy;

    iget-object v1, p1, Lmhf;->a:Ljava/lang/Long;

    .line 2
    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v2

    .line 3
    invoke-direct {p0, p1, v0, v2, v3}, Lfdj;-><init>(Lpcs;Lmfy;J)V

    .line 4
    sget-boolean v0, Lfdj;->e:Z

    .line 5
    if-eqz v0, :cond_0

    .line 6
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

    .line 7
    :cond_0
    return-void
.end method

.method public static a(Lmhf;)Lfdj;
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lmhf;->responseHeader:Lmfy;

    invoke-static {v0}, Lfhh;->a(Lmfy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lfef;

    iget-object v1, p0, Lmhf;->responseHeader:Lmfy;

    invoke-direct {v0, p0, v1}, Lfef;-><init>(Lpcs;Lmfy;)V

    .line 10
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lfhh;

    invoke-direct {v0, p0}, Lfhh;-><init>(Lmhf;)V

    goto :goto_0
.end method
