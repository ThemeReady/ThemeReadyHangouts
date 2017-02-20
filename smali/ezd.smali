.class public Lezd;
.super Lezc;
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
    .line 220
    invoke-direct {p0}, Lezc;-><init>()V

    .line 221
    iput p1, p0, Lezd;->c:I

    .line 222
    iput p3, p0, Lezd;->e:I

    .line 223
    iput-object p2, p0, Lezd;->d:Ljava/lang/String;

    .line 224
    return-void
.end method


# virtual methods
.method public D_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 256
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;)J
    .locals 2

    .prologue
    .line 251
    invoke-static {p1}, Ldli;->d(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpbn;
    .locals 3

    .prologue
    .line 229
    new-instance v0, Lmim;

    invoke-direct {v0}, Lmim;-><init>()V

    .line 230
    iget-object v1, p0, Lezd;->j:Lgqs;

    .line 231
    invoke-static {p2, p3, v1}, Lacn;->a(Ljava/lang/String;ILgqs;)Lmex;

    move-result-object v1

    iput-object v1, v0, Lmim;->requestHeader:Lmex;

    .line 233
    iget-object v1, v0, Lmim;->requestHeader:Lmex;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lezd;->a(Landroid/content/Context;Z)Lpij;

    move-result-object v2

    iput-object v2, v1, Lmex;->g:Lpij;

    .line 234
    new-instance v1, Lmil;

    invoke-direct {v1}, Lmil;-><init>()V

    .line 235
    iget v2, p0, Lezd;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lmil;->c:Ljava/lang/Integer;

    .line 236
    iget v2, p0, Lezd;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lmil;->n:Ljava/lang/Integer;

    .line 237
    iget-object v2, p0, Lezd;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 238
    iget-object v2, p0, Lezd;->d:Ljava/lang/String;

    iput-object v2, v1, Lmil;->h:Ljava/lang/String;

    .line 240
    :cond_0
    iput-object v1, v0, Lmim;->a:Lmil;

    .line 241
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 246
    const-string v0, "hangouts/add"

    return-object v0
.end method
