.class public Lfcr;
.super Lfbz;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Lejq;

.field public final d:I

.field public final g:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lfbz;-><init>(Ljava/lang/String;)V

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lfcr;->d:I

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lfcr;->c:Lejq;

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Lfcr;->g:[I

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[I)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lfbz;-><init>(Ljava/lang/String;)V

    .line 7
    iput p2, p0, Lfcr;->d:I

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lfcr;->c:Lejq;

    .line 9
    iput-object p3, p0, Lfcr;->g:[I

    .line 10
    return-void
.end method


# virtual methods
.method public D_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    const-string v0, "event_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpcs;
    .locals 3

    .prologue
    .line 11
    new-instance v0, Lmfv;

    invoke-direct {v0}, Lmfv;-><init>()V

    .line 12
    iget-object v1, p0, Lfcr;->j:Lgsh;

    .line 13
    invoke-static {p1, p2, p3, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;ILgsh;)Lmfx;

    move-result-object v1

    iput-object v1, v0, Lmfv;->requestHeader:Lmfx;

    .line 14
    iget v1, p0, Lfcr;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmfv;->c:Ljava/lang/Integer;

    .line 15
    iget-object v1, p0, Lfcr;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->s(Ljava/lang/String;)Llzz;

    move-result-object v1

    iput-object v1, v0, Lmfv;->a:Llzz;

    .line 16
    iget-object v1, p0, Lfcr;->g:[I

    iget-object v2, p0, Lfcr;->g:[I

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v0, Lmfv;->d:[I

    .line 17
    return-object v0
.end method

.method public a(Landroid/content/Context;Lblx;Lfkr;)V
    .locals 2

    .prologue
    .line 20
    invoke-super {p0, p1, p2, p3}, Lfbz;->a(Landroid/content/Context;Lblx;Lfkr;)V

    .line 21
    iget-boolean v0, p0, Lfcr;->f:Z

    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p2}, Lblx;->g()I

    move-result v0

    iget-object v1, p0, Lfcr;->e:Ljava/lang/String;

    .line 24
    invoke-static {p1, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 25
    :cond_0
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string v0, "conversations/replytoinvite"

    return-object v0
.end method
