.class public Lfaj;
.super Lezq;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Lehv;

.field public final d:I

.field public final g:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1000
    invoke-direct {p0, p1}, Lezq;-><init>(Ljava/lang/String;)V

    .line 1001
    const/4 v0, 0x1

    iput v0, p0, Lfaj;->d:I

    .line 1002
    const/4 v0, 0x0

    iput-object v0, p0, Lfaj;->c:Lehv;

    .line 1003
    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Lfaj;->g:[I

    .line 1004
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[I)V
    .locals 1

    .prologue
    .line 1008
    invoke-direct {p0, p1}, Lezq;-><init>(Ljava/lang/String;)V

    .line 1009
    iput p2, p0, Lfaj;->d:I

    .line 1010
    const/4 v0, 0x0

    iput-object v0, p0, Lfaj;->c:Lehv;

    .line 1011
    iput-object p3, p0, Lfaj;->g:[I

    .line 1012
    return-void
.end method


# virtual methods
.method public D_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1037
    const-string v0, "event_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpcg;
    .locals 3

    .prologue
    .line 1020
    new-instance v0, Lmfv;

    invoke-direct {v0}, Lmfv;-><init>()V

    .line 1021
    iget-object v1, p0, Lfaj;->j:Lgrg;

    .line 1022
    invoke-static {p1, p2, p3, v1}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;ILgrg;)Lmfx;

    move-result-object v1

    iput-object v1, v0, Lmfv;->requestHeader:Lmfx;

    .line 1024
    iget v1, p0, Lfaj;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmfv;->c:Ljava/lang/Integer;

    .line 1025
    iget-object v1, p0, Lfaj;->e:Ljava/lang/String;

    invoke-static {v1}, Lsb;->s(Ljava/lang/String;)Llzz;

    move-result-object v1

    iput-object v1, v0, Lmfv;->a:Llzz;

    .line 1026
    iget-object v1, p0, Lfaj;->g:[I

    iget-object v2, p0, Lfaj;->g:[I

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v0, Lmfv;->d:[I

    .line 1027
    return-object v0
.end method

.method public a(Landroid/content/Context;Lbjt;Lfin;)V
    .locals 2

    .prologue
    .line 1043
    invoke-super {p0, p1, p2, p3}, Lezq;->a(Landroid/content/Context;Lbjt;Lfin;)V

    .line 1045
    iget-boolean v0, p0, Lfaj;->f:Z

    if-nez v0, :cond_0

    .line 1047
    invoke-virtual {p2}, Lbjt;->g()I

    move-result v0

    iget-object v1, p0, Lfaj;->e:Ljava/lang/String;

    .line 1046
    invoke-static {p1, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 1049
    :cond_0
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1032
    const-string v0, "conversations/replytoinvite"

    return-object v0
.end method
