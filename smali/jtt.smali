.class public final Ljtt;
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

.field public n:Lnyn;

.field public o:Lpfx;

.field public p:Lkxt;

.field public q:Ljse;

.field public r:Lqjo;

.field public s:Ljtu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljtt;->k:Z

    .line 168
    sget-object v0, Lqjo;->a:Lqjo;

    iput-object v0, p0, Ljtt;->r:Lqjo;

    .line 169
    sget-object v0, Ljtu;->b:Ljtu;

    iput-object v0, p0, Ljtt;->s:Ljtu;

    return-void
.end method


# virtual methods
.method public a()Ljts;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 305
    iget-object v0, p0, Ljtt;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljtt;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljtt;->i:Ljava/lang/String;

    .line 306
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "must specify an albumId, albumMediaKey or eventId"

    .line 305
    invoke-static {v0, v3}, Lhab;->b(ZLjava/lang/Object;)V

    .line 307
    iget-object v0, p0, Ljtt;->a:Landroid/net/Uri;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljtt;->a:Landroid/net/Uri;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-eq v0, v3, :cond_2

    :goto_1
    const-string v0, "must specify a mediaUri"

    invoke-static {v2, v0}, Lhab;->b(ZLjava/lang/Object;)V

    .line 310
    new-instance v0, Ljts;

    .line 1015
    invoke-direct {v0, p0}, Ljts;-><init>(Ljtt;)V

    .line 310
    return-object v0

    :cond_1
    move v0, v1

    .line 306
    goto :goto_0

    :cond_2
    move v2, v1

    .line 307
    goto :goto_1
.end method

.method public a(Landroid/net/Uri;)Ljtt;
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Ljtt;->a:Landroid/net/Uri;

    .line 174
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljtt;
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Ljtt;->d:Ljava/lang/String;

    .line 198
    return-object p0
.end method

.method public a(Z)Ljtt;
    .locals 1

    .prologue
    .line 243
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljtt;->k:Z

    .line 244
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljtt;
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Ljtt;->e:Ljava/lang/String;

    .line 204
    return-object p0
.end method

.method public b(Z)Ljtt;
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljtt;->m:Z

    .line 256
    return-object p0
.end method

.method public c(Ljava/lang/String;)Ljtt;
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Ljtt;->f:Ljava/lang/String;

    .line 209
    return-object p0
.end method
