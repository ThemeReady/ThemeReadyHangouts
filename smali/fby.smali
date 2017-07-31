.class public Lfby;
.super Lfbz;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Z

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lfbz;-><init>(Ljava/lang/String;)V

    .line 2
    iput-wide p2, p0, Lfby;->d:J

    .line 3
    iput-boolean p4, p0, Lfby;->c:Z

    .line 4
    return-void
.end method


# virtual methods
.method public D_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string v0, "event_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpcs;
    .locals 4

    .prologue
    .line 5
    sget-boolean v0, Lfby;->a:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lfby;->e:Ljava/lang/String;

    iget-boolean v1, p0, Lfby;->c:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Archive conversation "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    new-instance v1, Lmek;

    invoke-direct {v1}, Lmek;-><init>()V

    .line 8
    iget-object v0, p0, Lfby;->j:Lgsh;

    .line 9
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;ILgsh;)Lmfx;

    move-result-object v0

    iput-object v0, v1, Lmek;->requestHeader:Lmfx;

    .line 10
    iget-object v0, p0, Lfby;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->s(Ljava/lang/String;)Llzz;

    move-result-object v0

    iput-object v0, v1, Lmek;->a:Llzz;

    .line 11
    iget-wide v2, p0, Lfby;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lmek;->c:Ljava/lang/Long;

    .line 13
    iget-boolean v0, p0, Lfby;->c:Z

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    .line 16
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lmek;->b:Ljava/lang/Integer;

    .line 17
    return-object v1

    .line 15
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    const-string v0, "conversations/modifyconversationview"

    return-object v0
.end method
