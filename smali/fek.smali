.class public final Lfek;
.super Lfdj;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J


# direct methods
.method public constructor <init>(Lkxp;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v1, 0x0

    .line 1
    iget-object v0, p1, Lkxp;->apiHeader:Lkxb;

    invoke-direct {p0, p1, v0}, Lfdj;-><init>(Lpcs;Lkxb;)V

    .line 2
    iput-object v2, p0, Lfek;->a:Ljava/lang/String;

    .line 3
    iput-object v2, p0, Lfek;->b:Ljava/lang/String;

    .line 5
    invoke-static {}, Lgqw;->a()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xa

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lfek;->c:J

    .line 6
    iget-object v0, p1, Lkxp;->a:Lome;

    iget-object v0, v0, Lome;->b:[Lolm;

    .line 7
    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    .line 8
    aget-object v0, v0, v1

    .line 9
    if-eqz v0, :cond_0

    iget-object v2, v0, Lolm;->e:Lolk;

    iget-object v2, v2, Lolk;->a:Ljava/lang/Integer;

    .line 10
    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v2

    if-ne v2, v6, :cond_0

    .line 11
    iget-object v2, v0, Lolm;->c:Lojo;

    .line 12
    if-eqz v2, :cond_0

    iget-object v3, v2, Lojo;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 13
    iget-object v2, v2, Lojo;->b:Ljava/lang/String;

    iput-object v2, p0, Lfek;->b:Ljava/lang/String;

    .line 14
    iget-object v0, v0, Lolm;->e:Lolk;

    iget-object v0, v0, Lolk;->d:Locx;

    .line 15
    iget-object v2, v0, Locx;->a:Ljava/lang/Integer;

    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v2

    if-ne v2, v6, :cond_0

    .line 16
    iget-object v0, v0, Locx;->c:Locy;

    .line 17
    if-eqz v0, :cond_0

    .line 18
    iget-object v2, v0, Locy;->b:[Locz;

    .line 19
    if-eqz v2, :cond_0

    array-length v0, v2

    if-lez v0, :cond_0

    .line 20
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 21
    if-eqz v4, :cond_1

    iget-object v5, v4, Locz;->c:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 22
    iget-object v0, v4, Locz;->c:Ljava/lang/String;

    iput-object v0, p0, Lfek;->a:Ljava/lang/String;

    .line 23
    :try_start_0
    iget-object v0, p0, Lfek;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 24
    const-string v2, "expire"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lfek;->c:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :cond_0
    :goto_1
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const-string v2, "Babel"

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lfek;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2a

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " exception while parsing audio url. url = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    invoke-static {v2, v0, v1}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbmv;Lfoe;)V
    .locals 6

    .prologue
    .line 35
    invoke-super {p0, p1, p2, p3}, Lfdj;->a(Landroid/content/Context;Lbmv;Lfoe;)V

    .line 36
    sget-boolean v0, Lfdj;->e:Z

    .line 37
    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lfek;->b:Ljava/lang/String;

    iget-object v1, p0, Lfek;->a:Ljava/lang/String;

    iget-wide v2, p0, Lfek;->c:J

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x79

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "GetAudioDataResponse.processResponse: retrieved audio with id "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " with stream url of "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and expiration of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    :cond_0
    iget-object v0, p0, Lfek;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfek;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    iget-object v0, p0, Lfek;->b:Ljava/lang/String;

    iget-object v1, p0, Lfek;->a:Ljava/lang/String;

    iget-wide v2, p0, Lfek;->c:J

    invoke-virtual {p2, v0, v1, v2, v3}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 41
    iget-object v0, p0, Lfek;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {p2, v0}, Lbmv;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {p1, p2, v0}, Lbmn;->d(Landroid/content/Context;Lbmv;Ljava/lang/String;)V

    .line 44
    :cond_1
    return-void
.end method
