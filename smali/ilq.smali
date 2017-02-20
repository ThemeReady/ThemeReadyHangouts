.class final Lilq;
.super Likz;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lilm;


# direct methods
.method constructor <init>(Lilm;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lilq;->a:Lilm;

    invoke-direct {p0}, Likz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmky;)V
    .locals 2

    .prologue
    .line 210
    if-eqz p1, :cond_0

    iget-object v0, p1, Lmky;->c:Lmkz;

    if-nez v0, :cond_1

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    iget-object v0, p0, Lilq;->a:Lilm;

    .line 1018
    iget-object v0, v0, Lilm;->b:Lilw;

    .line 2000
    new-instance v1, Lilr;

    invoke-direct {v1, p0, p1}, Lilr;-><init>(Lilq;Lmky;)V

    .line 213
    invoke-virtual {v0, v1}, Lilw;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method synthetic b(Lmky;)V
    .locals 4

    .prologue
    .line 215
    const-string v0, "vclib"

    const-string v1, "Got stream request %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 2050
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Liuu;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    iget-object v0, p1, Lmky;->c:Lmkz;

    .line 217
    iget-object v1, v0, Lmkz;->b:Ljava/lang/Integer;

    .line 219
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Lmkz;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/2addr v0, v1

    .line 218
    invoke-static {v0}, Lilh;->a(I)Liuy;

    move-result-object v0

    .line 220
    iget-object v1, p0, Lilq;->a:Lilm;

    invoke-virtual {v0}, Liuy;->b()I

    move-result v0

    .line 3018
    iput v0, v1, Lilm;->h:I

    .line 221
    iget-object v0, p0, Lilq;->a:Lilm;

    .line 4018
    iget-object v0, v0, Lilm;->j:Liux;

    .line 221
    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lilq;->a:Lilm;

    iget-object v1, p0, Lilq;->a:Lilm;

    .line 5018
    iget-object v1, v1, Lilm;->j:Liux;

    .line 224
    iget v1, v1, Liux;->a:I

    iget-object v2, p0, Lilq;->a:Lilm;

    .line 6018
    iget-object v2, v2, Lilm;->j:Liux;

    .line 224
    iget v2, v2, Liux;->b:I

    iget-object v3, p0, Lilq;->a:Lilm;

    .line 7018
    iget-boolean v3, v3, Lilm;->i:Z

    .line 224
    invoke-virtual {v0, v1, v2, v3}, Lilm;->a(IIZ)V

    .line 226
    :cond_0
    return-void
.end method
