.class public final Lfnr;
.super Lfdj;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field public final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Lfnr;->a:Z

    return-void
.end method

.method private constructor <init>(Lkxh;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 13
    iget-object v2, p1, Lkxh;->apiHeader:Lkxb;

    invoke-direct {p0, p1, v2}, Lfdj;-><init>(Lpcs;Lkxb;)V

    .line 14
    if-eqz p1, :cond_0

    iget-object v2, p1, Lkxh;->a:Lkyy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lkxh;->a:Lkyy;

    iget-object v2, v2, Lkyy;->a:Llck;

    if-nez v2, :cond_2

    .line 15
    :cond_0
    iput-object v3, p0, Lfnr;->b:Ljava/lang/String;

    .line 16
    iput-boolean v1, p0, Lfnr;->c:Z

    .line 17
    iput v0, p0, Lfnr;->d:I

    .line 18
    iput-object v3, p0, Lfnr;->p:Ljava/util/Map;

    .line 30
    :cond_1
    :goto_0
    return-void

    .line 19
    :cond_2
    iget-object v2, p1, Lkxh;->a:Lkyy;

    iget-object v2, v2, Lkyy;->a:Llck;

    iget-object v2, v2, Llck;->i:Ljava/lang/String;

    iput-object v2, p0, Lfnr;->b:Ljava/lang/String;

    .line 20
    iget-object v2, p1, Lkxh;->a:Lkyy;

    iget-object v2, v2, Lkyy;->a:Llck;

    iget-object v2, v2, Llck;->s:Llct;

    if-eqz v2, :cond_4

    :goto_1
    iput-boolean v0, p0, Lfnr;->c:Z

    .line 21
    iget-boolean v0, p0, Lfnr;->c:Z

    if-eqz v0, :cond_5

    .line 22
    iget-object v0, p1, Lkxh;->a:Lkyy;

    iget-object v0, v0, Lkyy;->a:Llck;

    iget-object v0, v0, Llck;->s:Llct;

    iget-object v0, v0, Llct;->b:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfnr;->d:I

    .line 23
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lfnr;->p:Ljava/util/Map;

    .line 24
    iget-object v0, p1, Lkxh;->a:Lkyy;

    iget-object v0, v0, Lkyy;->a:Llck;

    iget-object v0, v0, Llck;->s:Llct;

    iget-object v0, v0, Llct;->c:[Llcu;

    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 25
    iget-object v4, v3, Llcu;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 26
    iget-object v4, p0, Lfnr;->p:Ljava/util/Map;

    iget-object v5, v3, Llcu;->b:Ljava/lang/Integer;

    invoke-static {v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v3, v3, Llcu;->e:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move v0, v1

    .line 20
    goto :goto_1

    .line 28
    :cond_5
    const/4 v0, 0x2

    iput v0, p0, Lfnr;->d:I

    .line 29
    iput-object v3, p0, Lfnr;->p:Ljava/util/Map;

    goto :goto_0
.end method

.method public static a(Lkxh;)Lfdj;
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Lkxh;->apiHeader:Lkxb;

    invoke-static {v0}, Lfnr;->a(Lkxb;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    const-string v0, "Babel"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "OzGetPhotoResponse.processResponse: request failed for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    new-instance v0, Lfef;

    iget-object v1, p0, Lkxh;->apiHeader:Lkxb;

    invoke-direct {v0, p0, v1}, Lfef;-><init>(Lpcs;Lkxb;)V

    .line 37
    :cond_0
    :goto_0
    return-object v0

    .line 34
    :cond_1
    new-instance v0, Lfnr;

    invoke-direct {v0, p0}, Lfnr;-><init>(Lkxh;)V

    .line 35
    sget-boolean v1, Lfnr;->a:Z

    if-eqz v1, :cond_0

    .line 36
    const-string v1, "GetPhotoResponse photoId:"

    iget-object v2, v0, Lfnr;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private i()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x4

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    .line 3
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_1

    .line 4
    iget-object v0, p0, Lfnr;->p:Ljava/util/Map;

    aget v3, v2, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    if-eqz v0, :cond_0

    .line 9
    :goto_1
    return-object v0

    .line 7
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 8
    :cond_1
    const/4 v0, 0x0

    .line 9
    goto :goto_1

    .line 1
    :array_0
    .array-data 4
        0x16
        0x12
        0x24
        0x25
    .end array-data
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbmv;Lfoe;)V
    .locals 6

    .prologue
    .line 38
    invoke-super {p0, p1, p2, p3}, Lfdj;->a(Landroid/content/Context;Lbmv;Lfoe;)V

    .line 39
    sget-boolean v0, Lfnr;->a:Z

    if-eqz v0, :cond_0

    .line 40
    const-string v0, "OzGetPhotoResponse.processResponse: retrieved photo/video with id "

    iget-object v1, p0, Lfnr;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    :cond_0
    :goto_0
    invoke-direct {p0}, Lfnr;->i()Ljava/lang/String;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lfnr;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 43
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x14

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {}, Lgqw;->a()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 44
    iget-object v1, p0, Lfnr;->b:Ljava/lang/String;

    invoke-virtual {p2, v1, v0, v2, v3}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 45
    invoke-static {p1, p2}, Lbmn;->c(Landroid/content/Context;Lbmv;)V

    .line 46
    :cond_1
    return-void

    .line 40
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public h()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 10
    iget v1, p0, Lfnr;->d:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 12
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0}, Lfnr;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
