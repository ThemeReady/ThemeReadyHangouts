.class public Lfbp;
.super Lfbo;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfbo;-><init>()V

    .line 2
    iput p1, p0, Lfbp;->c:I

    .line 3
    iput p3, p0, Lfbp;->e:I

    .line 4
    iput-object p2, p0, Lfbp;->d:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public D_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;)J
    .locals 2

    .prologue
    .line 18
    invoke-static {p1}, Ldoe;->d(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpcs;
    .locals 3

    .prologue
    .line 6
    new-instance v0, Lmji;

    invoke-direct {v0}, Lmji;-><init>()V

    .line 7
    iget-object v1, p0, Lfbp;->j:Lgsh;

    .line 8
    invoke-static {p1, p2, p3, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;ILgsh;)Lmfx;

    move-result-object v1

    iput-object v1, v0, Lmji;->requestHeader:Lmfx;

    .line 9
    iget-object v1, v0, Lmji;->requestHeader:Lmfx;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lfbp;->a(Landroid/content/Context;Z)Lpjd;

    move-result-object v2

    iput-object v2, v1, Lmfx;->g:Lpjd;

    .line 10
    new-instance v1, Lmjh;

    invoke-direct {v1}, Lmjh;-><init>()V

    .line 11
    iget v2, p0, Lfbp;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lmjh;->c:Ljava/lang/Integer;

    .line 12
    iget v2, p0, Lfbp;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lmjh;->n:Ljava/lang/Integer;

    .line 13
    iget-object v2, p0, Lfbp;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 14
    iget-object v2, p0, Lfbp;->d:Ljava/lang/String;

    iput-object v2, v1, Lmjh;->h:Ljava/lang/String;

    .line 15
    :cond_0
    iput-object v1, v0, Lmji;->a:Lmjh;

    .line 16
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    const-string v0, "hangouts/add"

    return-object v0
.end method
