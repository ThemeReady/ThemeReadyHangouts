.class public Lfcp;
.super Lfcf;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Lejq;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lejq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p2, p1}, Lfcf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lfcp;->c:Lejq;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpcs;
    .locals 5

    .prologue
    .line 4
    sget-boolean v0, Lfcp;->a:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lfcp;->e:Ljava/lang/String;

    iget-object v1, p0, Lfcp;->g:Ljava/lang/String;

    iget-object v2, p0, Lfcp;->c:Lejq;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "RemoveUserRequest build protobuf convID: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " clientGeneratedId: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " participantId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    new-instance v0, Lmbu;

    invoke-direct {v0}, Lmbu;-><init>()V

    .line 7
    iget-object v1, p0, Lfcp;->g:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Lbmv;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lmbu;->b:Ljava/lang/Long;

    .line 9
    iget-object v1, p0, Lfcp;->e:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->s(Ljava/lang/String;)Llzz;

    move-result-object v1

    iput-object v1, v0, Lmbu;->a:Llzz;

    .line 11
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmbu;->e:Ljava/lang/Integer;

    .line 12
    new-instance v1, Lmfq;

    invoke-direct {v1}, Lmfq;-><init>()V

    .line 13
    iput-object v0, v1, Lmfq;->a:Lmbu;

    .line 14
    iget-object v0, p0, Lfcp;->c:Lejq;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lfcp;->c:Lejq;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Lejq;)Lmez;

    move-result-object v0

    iput-object v0, v1, Lmfq;->b:Lmez;

    .line 16
    :cond_1
    iget-object v0, p0, Lfcp;->j:Lgsh;

    .line 17
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;ILgsh;)Lmfx;

    move-result-object v0

    iput-object v0, v1, Lmfq;->requestHeader:Lmfx;

    .line 18
    return-object v1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    const-string v0, "conversations/removeuser"

    return-object v0
.end method
