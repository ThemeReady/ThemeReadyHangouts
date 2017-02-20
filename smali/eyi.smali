.class public Leyi;
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
    .line 458
    invoke-direct {p0}, Leyh;-><init>()V

    .line 459
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 1110
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Lijd;->b(Ljava/lang/String;Z)V

    .line 460
    iput-object p1, p0, Leyi;->c:Ljava/lang/String;

    .line 461
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpbn;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 466
    new-instance v0, Loli;

    invoke-direct {v0}, Loli;-><init>()V

    .line 467
    new-instance v1, Loiv;

    invoke-direct {v1}, Loiv;-><init>()V

    .line 468
    iget-object v2, p0, Leyi;->c:Ljava/lang/String;

    iput-object v2, v1, Loiv;->b:Ljava/lang/String;

    .line 469
    new-instance v2, Lolg;

    invoke-direct {v2}, Lolg;-><init>()V

    .line 470
    new-array v3, v5, [Loiv;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    iput-object v3, v2, Lolg;->a:[Loiv;

    .line 471
    iput-object v2, v0, Loli;->a:Lolg;

    .line 473
    new-instance v1, Locz;

    invoke-direct {v1}, Locz;-><init>()V

    .line 474
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Locz;->a:Ljava/lang/Boolean;

    .line 475
    new-instance v2, Locy;

    invoke-direct {v2}, Locy;-><init>()V

    .line 476
    iput-object v1, v2, Locy;->b:Locz;

    .line 477
    new-instance v1, Locx;

    invoke-direct {v1}, Locx;-><init>()V

    .line 478
    iput-object v2, v1, Locx;->b:Locy;

    .line 479
    new-instance v2, Lojp;

    invoke-direct {v2}, Lojp;-><init>()V

    .line 480
    iput-object v1, v2, Lojp;->d:Locx;

    .line 481
    new-instance v1, Lojr;

    invoke-direct {v1}, Lojr;-><init>()V

    .line 482
    iput-object v2, v1, Lojr;->c:Lojp;

    .line 483
    iput-object v1, v0, Loli;->b:Lojr;

    .line 486
    new-instance v1, Lkwh;

    invoke-direct {v1}, Lkwh;-><init>()V

    .line 488
    iput-object v0, v1, Lkwh;->a:Loli;

    .line 489
    return-object v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 494
    const-string v0, "readitemsbyid"

    return-object v0
.end method
