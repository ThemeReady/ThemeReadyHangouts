.class public final Ljus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Lnyi;

.field public o:Lphc;

.field public p:Lkyx;

.field public q:Ljte;

.field public r:Lqmb;

.field public s:Ljut;

.field public t:Ljava/lang/String;

.field public u:Losd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljus;->k:Z

    .line 3
    sget-object v0, Lqmb;->a:Lqmb;

    iput-object v0, p0, Ljus;->r:Lqmb;

    .line 4
    sget-object v0, Ljut;->b:Ljut;

    iput-object v0, p0, Ljus;->s:Ljut;

    return-void
.end method


# virtual methods
.method public a()Ljur;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 17
    iget-object v0, p0, Ljus;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljus;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljus;->i:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "must specify an albumId, albumMediaKey or eventId"

    .line 19
    invoke-static {v0, v3}, Lqew;->b(ZLjava/lang/Object;)V

    .line 20
    iget-object v0, p0, Ljus;->a:Landroid/net/Uri;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljus;->a:Landroid/net/Uri;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    const-string v0, "must specify a mediaUri"

    invoke-static {v2, v0}, Lqew;->b(ZLjava/lang/Object;)V

    .line 21
    new-instance v0, Ljur;

    .line 22
    invoke-direct {v0, p0}, Ljur;-><init>(Ljus;)V

    .line 23
    return-object v0

    :cond_1
    move v0, v1

    .line 18
    goto :goto_0

    :cond_2
    move v2, v1

    .line 20
    goto :goto_1
.end method

.method public a(Landroid/net/Uri;)Ljus;
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Ljus;->a:Landroid/net/Uri;

    .line 6
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljus;
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Ljus;->d:Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public a(Z)Ljus;
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljus;->k:Z

    .line 14
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljus;
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Ljus;->e:Ljava/lang/String;

    .line 10
    return-object p0
.end method

.method public b(Z)Ljus;
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljus;->m:Z

    .line 16
    return-object p0
.end method

.method public c(Ljava/lang/String;)Ljus;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Ljus;->f:Ljava/lang/String;

    .line 12
    return-object p0
.end method
