.class public final Lfez;
.super Lfbb;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method private constructor <init>(Lmha;)V
    .locals 4

    .prologue
    .line 3812
    iget-object v0, p1, Lmha;->responseHeader:Lmfy;

    const-wide/16 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v3}, Lfbb;-><init>(Lpcg;Lmfy;J)V

    .line 10229
    sget-boolean v0, Lfbb;->e:Z

    if-eqz v0, :cond_0

    .line 3814
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SetInCallPresenceResponse from:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3816
    :cond_0
    return-void
.end method

.method public static a(Lmha;)Lfbb;
    .locals 2

    .prologue
    .line 3830
    iget-object v0, p0, Lmha;->responseHeader:Lmfy;

    invoke-static {v0}, Lfez;->a(Lmfy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3831
    new-instance v0, Lfbx;

    iget-object v1, p0, Lmha;->responseHeader:Lmfy;

    invoke-direct {v0, p0, v1}, Lfbx;-><init>(Lpcg;Lmfy;)V

    .line 3833
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lfez;

    invoke-direct {v0, p0}, Lfez;-><init>(Lmha;)V

    goto :goto_0
.end method
