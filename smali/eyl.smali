.class public Leyl;
.super Leyh;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 353
    invoke-direct {p0}, Leyh;-><init>()V

    .line 354
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 1110
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Lijd;->b(Ljava/lang/String;Z)V

    .line 355
    iput-object p1, p0, Leyl;->c:Ljava/lang/String;

    .line 356
    return-void
.end method


# virtual methods
.method public D_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 386
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 381
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpbn;
    .locals 4

    .prologue
    const/16 v2, 0x64

    const/4 v3, 0x0

    .line 361
    new-instance v0, Lkxo;

    invoke-direct {v0}, Lkxo;-><init>()V

    .line 362
    iget-object v1, p0, Leyl;->c:Ljava/lang/String;

    iput-object v1, v0, Lkxo;->a:Ljava/lang/String;

    .line 363
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lkxo;->e:Ljava/lang/Integer;

    .line 364
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lkxo;->d:Ljava/lang/Integer;

    .line 365
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x3

    aput v2, v1, v3

    iput-object v1, v0, Lkxo;->c:[I

    .line 366
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkxo;->i:Ljava/lang/Boolean;

    .line 368
    new-instance v1, Lkwl;

    invoke-direct {v1}, Lkwl;-><init>()V

    .line 369
    iput-object v0, v1, Lkwl;->a:Lkxo;

    .line 370
    return-object v1
.end method

.method public a(Landroid/content/Context;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 402
    if-nez p2, :cond_0

    const-string v1, "babel_stickers_anonymous_request"

    .line 403
    invoke-static {p1, v1, v0}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method protected b(Landroid/content/Context;ILfim;)Z
    .locals 3

    .prologue
    .line 391
    invoke-virtual {p0, p1, p2}, Leyl;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    invoke-virtual {p3}, Lfim;->c()I

    move-result v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_0

    .line 393
    const-string v0, "Babel"

    const-string v1, "Probably exceeded anonymous daily quota, retrying as authenticated."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    const/4 v0, 0x1

    .line 396
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Leyh;->b(Landroid/content/Context;ILfim;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 375
    const-string v0, "userphotoalbums"

    return-object v0
.end method
