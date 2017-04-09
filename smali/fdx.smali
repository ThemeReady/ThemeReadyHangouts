.class public final Lfdx;
.super Lfbb;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>(Lmfr;)V
    .locals 4

    .prologue
    .line 1714
    iget-object v0, p1, Lmfr;->responseHeader:Lmfy;

    const-wide/16 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v3}, Lfbb;-><init>(Lpcg;Lmfy;J)V

    .line 10229
    sget-boolean v0, Lfbb;->e:Z

    if-eqz v0, :cond_0

    .line 1716
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "RemoveUserResponse from:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1718
    :cond_0
    return-void
.end method
