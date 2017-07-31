.class public final Lfgb;
.super Lfee;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>(Lmft;)V
    .locals 9

    .prologue
    .line 1
    iget-object v3, p1, Lmft;->responseHeader:Lmfy;

    iget-object v0, p1, Lmft;->a:Lmbo;

    iget-object v0, v0, Lmbo;->d:Ljava/lang/Long;

    .line 2
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v4

    iget-object v0, p1, Lmft;->a:Lmbo;

    iget-object v0, v0, Lmbo;->p:Ljava/lang/Long;

    .line 3
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v6

    iget-object v0, p1, Lmft;->a:Lmbo;

    iget-object v8, v0, Lmbo;->e:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    .line 4
    invoke-direct/range {v1 .. v8}, Lfee;-><init>(Lpcs;Lmfy;JJLjava/lang/String;)V

    .line 5
    sget-boolean v0, Lfdj;->e:Z

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "RenameConversationResponse from:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbmv;Lfoe;)V
    .locals 0

    .prologue
    .line 9
    invoke-super {p0, p1, p2, p3}, Lfee;->a(Landroid/content/Context;Lbmv;Lfoe;)V

    .line 10
    return-void
.end method
