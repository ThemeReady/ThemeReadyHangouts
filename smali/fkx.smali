.class public final Lfkx;
.super Lfod;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lfod;-><init>(Landroid/content/Context;Lblx;)V

    .line 2
    iput-object p1, p0, Lfkx;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lfkx;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lfkx;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lfkx;->d:Ljava/lang/String;

    .line 6
    iput-boolean p6, p0, Lfkx;->e:Z

    .line 7
    iput-boolean p7, p0, Lfkx;->f:Z

    .line 8
    return-void
.end method


# virtual methods
.method public l_()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 9
    new-instance v0, Lbmv;

    iget-object v1, p0, Lfkx;->a:Landroid/content/Context;

    .line 10
    iget v2, p0, Lfod;->m:I

    .line 11
    invoke-direct {v0, v1, v2}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 12
    iget-object v1, p0, Lfkx;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    new-instance v0, Lfaw;

    iget-object v1, p0, Lfkx;->b:Ljava/lang/String;

    iget-object v2, p0, Lfkx;->c:Ljava/lang/String;

    iget-object v3, p0, Lfkx;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lfkx;->e:Z

    iget-boolean v5, p0, Lfkx;->f:Z

    invoke-direct/range {v0 .. v5}, Lfaw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {p0, v0}, Lfkx;->a(Lfsi;)V

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    iget-object v1, p0, Lfkx;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    iget-object v1, p0, Lfkx;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lfkx;->e:Z

    invoke-virtual {v0, v3, v1, v2}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    iget-boolean v1, p0, Lfkx;->e:Z

    if-eqz v1, :cond_2

    .line 17
    iget-object v1, p0, Lfkx;->c:Ljava/lang/String;

    iget-object v2, p0, Lfkx;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :goto_1
    invoke-virtual {p0}, Lfkx;->o()I

    move-result v0

    if-ltz v0, :cond_0

    .line 20
    new-instance v0, Lkxd;

    invoke-direct {v0}, Lkxd;-><init>()V

    .line 21
    new-instance v1, Lffs;

    invoke-direct {v1, v0}, Lffs;-><init>(Lkxd;)V

    .line 22
    new-instance v0, Lfps;

    .line 23
    invoke-virtual {p0}, Lfkx;->o()I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lfps;-><init>(IILfdj;)V

    .line 24
    invoke-virtual {p0}, Lfkx;->o()I

    move-result v1

    .line 25
    iget-object v2, p0, Lfod;->n:Lblx;

    .line 26
    invoke-static {v1, v2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILblx;Lfps;)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v1, p0, Lfkx;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lbmv;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
