.class public final Lfit;
.super Lflx;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lflx;-><init>(Landroid/content/Context;Lbjt;)V

    .line 33
    iput-object p1, p0, Lfit;->a:Landroid/content/Context;

    .line 34
    iput-object p3, p0, Lfit;->b:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lfit;->c:Ljava/lang/String;

    .line 36
    iput-object p5, p0, Lfit;->d:Ljava/lang/String;

    .line 37
    iput-boolean p6, p0, Lfit;->e:Z

    .line 38
    iput-boolean p7, p0, Lfit;->f:Z

    .line 39
    return-void
.end method


# virtual methods
.method public m_()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 43
    new-instance v0, Lbkr;

    iget-object v1, p0, Lfit;->a:Landroid/content/Context;

    .line 1130
    iget v2, p0, Lflx;->m:I

    invoke-direct {v0, v1, v2}, Lbkr;-><init>(Landroid/content/Context;I)V

    .line 44
    iget-object v1, p0, Lfit;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 45
    new-instance v0, Leyp;

    iget-object v1, p0, Lfit;->b:Ljava/lang/String;

    iget-object v2, p0, Lfit;->c:Ljava/lang/String;

    iget-object v3, p0, Lfit;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lfit;->e:Z

    iget-boolean v5, p0, Lfit;->f:Z

    invoke-direct/range {v0 .. v5}, Leyp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {p0, v0}, Lfit;->a(Lftf;)V

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    iget-object v1, p0, Lfit;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 47
    iget-object v1, p0, Lfit;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lfit;->e:Z

    invoke-virtual {v0, v3, v1, v2}, Lbkr;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 48
    iget-boolean v1, p0, Lfit;->e:Z

    if-eqz v1, :cond_2

    .line 49
    iget-object v1, p0, Lfit;->c:Ljava/lang/String;

    iget-object v2, p0, Lfit;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Lbkr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :goto_1
    invoke-virtual {p0}, Lfit;->n()I

    move-result v0

    if-ltz v0, :cond_0

    .line 55
    new-instance v0, Lkwr;

    invoke-direct {v0}, Lkwr;-><init>()V

    .line 56
    new-instance v1, Lfdq;

    invoke-direct {v1, v0}, Lfdq;-><init>(Lkwr;)V

    .line 57
    new-instance v0, Lfnp;

    .line 58
    invoke-virtual {p0}, Lfit;->n()I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lfnp;-><init>(IILfbb;)V

    .line 59
    invoke-virtual {p0}, Lfit;->n()I

    move-result v1

    .line 2134
    iget-object v2, p0, Lflx;->n:Lbjt;

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILbjt;Lfnp;)V

    goto :goto_0

    .line 51
    :cond_2
    iget-object v1, p0, Lfit;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lbkr;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
