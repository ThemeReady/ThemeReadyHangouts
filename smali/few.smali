.class public final Lfew;
.super Lfay;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method private constructor <init>(Lmga;)V
    .locals 4

    .prologue
    .line 3839
    iget-object v0, p1, Lmga;->responseHeader:Lmey;

    const-wide/16 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v3}, Lfay;-><init>(Lpbn;Lmey;J)V

    .line 4229
    sget-boolean v0, Lfay;->e:Z

    .line 3840
    if-eqz v0, :cond_0

    .line 3841
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

    .line 3843
    :cond_0
    return-void
.end method

.method public static a(Lmga;)Lfay;
    .locals 2

    .prologue
    .line 3857
    iget-object v0, p0, Lmga;->responseHeader:Lmey;

    invoke-static {v0}, Lfew;->a(Lmey;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3858
    new-instance v0, Lfbu;

    iget-object v1, p0, Lmga;->responseHeader:Lmey;

    invoke-direct {v0, p0, v1}, Lfbu;-><init>(Lpbn;Lmey;)V

    .line 3860
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lfew;

    invoke-direct {v0, p0}, Lfew;-><init>(Lmga;)V

    goto :goto_0
.end method
