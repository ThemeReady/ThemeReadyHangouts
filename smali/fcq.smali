.class public Lfcq;
.super Lfcf;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2, p1}, Lfcf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lfcq;->c:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lfcq;->d:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpcs;
    .locals 3

    .prologue
    .line 5
    new-instance v0, Lmbu;

    invoke-direct {v0}, Lmbu;-><init>()V

    .line 6
    iget-object v1, p0, Lfcq;->g:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Lbmv;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lmbu;->b:Ljava/lang/Long;

    .line 8
    iget-object v1, p0, Lfcq;->e:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->s(Ljava/lang/String;)Llzz;

    move-result-object v1

    iput-object v1, v0, Lmbu;->a:Llzz;

    .line 10
    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmbu;->e:Ljava/lang/Integer;

    .line 11
    new-instance v1, Lmfs;

    invoke-direct {v1}, Lmfs;-><init>()V

    .line 12
    iget-object v2, p0, Lfcq;->j:Lgsh;

    .line 13
    invoke-static {p1, p2, p3, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;ILgsh;)Lmfx;

    move-result-object v2

    iput-object v2, v1, Lmfs;->requestHeader:Lmfx;

    .line 14
    iget-object v2, p0, Lfcq;->c:Ljava/lang/String;

    iput-object v2, v1, Lmfs;->b:Ljava/lang/String;

    .line 15
    iput-object v0, v1, Lmfs;->a:Lmbu;

    .line 16
    return-object v1
.end method

.method public a(Landroid/content/Context;Lblx;Lfkr;)V
    .locals 3

    .prologue
    .line 18
    invoke-super {p0, p1, p2, p3}, Lfcf;->a(Landroid/content/Context;Lblx;Lfkr;)V

    .line 20
    invoke-virtual {p2}, Lblx;->g()I

    move-result v0

    iget-object v1, p0, Lfcq;->e:Ljava/lang/String;

    iget-object v2, p0, Lfcq;->d:Ljava/lang/String;

    .line 21
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    const-string v0, "conversations/renameconversation"

    return-object v0
.end method
