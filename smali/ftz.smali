.class public Lftz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final b:[I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpca;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 387
    iget-object v0, p1, Lpca;->b:[I

    iput-object v0, p0, Lftz;->b:[I

    .line 388
    iget-object v0, p1, Lpca;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lpca;->c:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lftz;->c:Ljava/lang/String;

    .line 389
    iget-object v0, p1, Lpca;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lpca;->d:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Lftz;->d:Ljava/lang/String;

    .line 390
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    iput-object p2, p0, Lftz;->e:Ljava/lang/String;

    .line 391
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_3
    iput-object p3, p0, Lftz;->f:Ljava/lang/String;

    .line 392
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_4
    iput-object p4, p0, Lftz;->g:Ljava/lang/String;

    .line 393
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_5
    iput-object p5, p0, Lftz;->h:Ljava/lang/String;

    .line 394
    iput-object p6, p0, Lftz;->i:Ljava/lang/String;

    .line 395
    return-void

    :cond_0
    move-object v0, v1

    .line 388
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 389
    goto :goto_1

    :cond_2
    move-object p2, v1

    .line 390
    goto :goto_2

    :cond_3
    move-object p3, v1

    .line 391
    goto :goto_3

    :cond_4
    move-object p4, v1

    .line 392
    goto :goto_4

    :cond_5
    move-object p5, v1

    .line 393
    goto :goto_5
.end method

.method private constructor <init>(Lpca;Lpea;)V
    .locals 7

    .prologue
    .line 398
    iget-object v2, p2, Lpea;->f:Ljava/lang/String;

    iget-object v3, p2, Lpea;->g:Ljava/lang/String;

    iget-object v0, p2, Lpea;->p:Lpca;

    .line 402
    invoke-static {v0}, Lftz;->a(Lpca;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p2, Lpea;->d:Ljava/lang/String;

    const-string v6, "hangouts/*"

    move-object v0, p0

    move-object v1, p1

    .line 398
    invoke-direct/range {v0 .. v6}, Lftz;-><init>(Lpca;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    return-void
.end method

.method protected constructor <init>([ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 426
    iput-object p1, p0, Lftz;->b:[I

    .line 427
    iput-object p2, p0, Lftz;->c:Ljava/lang/String;

    .line 428
    iput-object p3, p0, Lftz;->d:Ljava/lang/String;

    .line 429
    iput-object p4, p0, Lftz;->e:Ljava/lang/String;

    .line 430
    iput-object p5, p0, Lftz;->f:Ljava/lang/String;

    .line 431
    iput-object p6, p0, Lftz;->g:Ljava/lang/String;

    .line 432
    iput-object p7, p0, Lftz;->h:Ljava/lang/String;

    .line 433
    iput-object p8, p0, Lftz;->i:Ljava/lang/String;

    .line 434
    return-void
.end method

.method static a(Lpjk;I)Lftz;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 340
    iget-object v3, p0, Lpjk;->b:Lpca;

    move v1, v2

    .line 343
    :goto_0
    iget-object v0, v3, Lpca;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 344
    iget-object v0, v3, Lpca;->b:[I

    aget v0, v0, v1

    .line 345
    const/16 v4, 0xf9

    if-ne v0, v4, :cond_0

    .line 346
    sget-object v0, Lpdt;->a:Lpbh;

    invoke-virtual {v3, v0}, Lpca;->a(Lpbh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdt;

    .line 347
    if-eqz v0, :cond_5

    .line 348
    new-instance v1, Lfuc;

    invoke-direct {v1, v3, v0}, Lfuc;-><init>(Lpca;Lpdt;)V

    move-object v0, v1

    .line 377
    :goto_1
    return-object v0

    .line 350
    :cond_0
    const/16 v4, 0x154

    if-ne v0, v4, :cond_1

    .line 351
    sget-object v0, Lpcz;->a:Lpbh;

    invoke-virtual {v3, v0}, Lpca;->a(Lpbh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcz;

    .line 352
    if-eqz v0, :cond_5

    iget-object v4, v0, Lpcz;->p:Lpca;

    if-eqz v4, :cond_5

    .line 353
    new-instance v1, Lfub;

    invoke-direct {v1, v3, v0}, Lfub;-><init>(Lpca;Lpcz;)V

    move-object v0, v1

    goto :goto_1

    .line 355
    :cond_1
    const/16 v4, 0x153

    if-ne v0, v4, :cond_2

    .line 356
    sget-object v0, Lpct;->a:Lpbh;

    invoke-virtual {v3, v0}, Lpca;->a(Lpbh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpct;

    .line 357
    if-eqz v0, :cond_5

    .line 358
    new-instance v1, Lfuc;

    invoke-direct {v1, v3, v0}, Lfuc;-><init>(Lpca;Lpct;)V

    move-object v0, v1

    goto :goto_1

    .line 360
    :cond_2
    const/16 v4, 0x1b6

    if-ne v0, v4, :cond_4

    .line 361
    sget-object v0, Lpda;->a:Lpbh;

    invoke-virtual {v3, v0}, Lpca;->a(Lpbh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpda;

    .line 362
    if-eqz v0, :cond_5

    iget-object v4, v0, Lpda;->U:Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 363
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 364
    new-instance v1, Lfue;

    invoke-direct {v1, v3, v0}, Lfue;-><init>(Lpca;Lpda;)V

    move-object v0, v1

    goto :goto_1

    .line 366
    :cond_3
    new-instance v1, Lfua;

    invoke-direct {v1, v3, v0}, Lfua;-><init>(Lpca;Lpda;)V

    move-object v0, v1

    goto :goto_1

    .line 369
    :cond_4
    const/16 v4, 0x14f

    if-ne v0, v4, :cond_5

    .line 370
    sget-object v0, Lpea;->a:Lpbh;

    invoke-virtual {v3, v0}, Lpca;->a(Lpbh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpea;

    .line 371
    if-eqz v0, :cond_5

    .line 372
    new-instance v1, Lftz;

    invoke-direct {v1, v3, v0}, Lftz;-><init>(Lpca;Lpea;)V

    move-object v0, v1

    goto :goto_1

    .line 343
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 376
    :cond_6
    const-string v0, "Babel"

    const-string v1, "Received invalid attachment"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected static a(Lpca;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 408
    if-eqz p0, :cond_0

    .line 409
    sget-object v0, Lpct;->a:Lpbh;

    invoke-virtual {p0, v0}, Lpca;->a(Lpbh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpct;

    .line 410
    if-eqz v0, :cond_0

    .line 411
    iget-object v0, v0, Lpct;->d:Ljava/lang/String;

    .line 414
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
