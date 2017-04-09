.class public Leyl;
.super Leyk;
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
    invoke-direct {p0}, Leyk;-><init>()V

    .line 459
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 1110
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Lijn;->b(Ljava/lang/String;Z)V

    .line 1111
    iput-object p1, p0, Leyl;->c:Ljava/lang/String;

    .line 461
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpcg;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 466
    new-instance v0, Lomg;

    invoke-direct {v0}, Lomg;-><init>()V

    .line 467
    new-instance v1, Lojt;

    invoke-direct {v1}, Lojt;-><init>()V

    .line 468
    iget-object v2, p0, Leyl;->c:Ljava/lang/String;

    iput-object v2, v1, Lojt;->b:Ljava/lang/String;

    .line 469
    new-instance v2, Lome;

    invoke-direct {v2}, Lome;-><init>()V

    .line 470
    new-array v3, v5, [Lojt;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    iput-object v3, v2, Lome;->a:[Lojt;

    .line 471
    iput-object v2, v0, Lomg;->a:Lome;

    .line 473
    new-instance v1, Lodx;

    invoke-direct {v1}, Lodx;-><init>()V

    .line 474
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lodx;->a:Ljava/lang/Boolean;

    .line 475
    new-instance v2, Lodw;

    invoke-direct {v2}, Lodw;-><init>()V

    .line 476
    iput-object v1, v2, Lodw;->b:Lodx;

    .line 477
    new-instance v1, Lodv;

    invoke-direct {v1}, Lodv;-><init>()V

    .line 478
    iput-object v2, v1, Lodv;->b:Lodw;

    .line 479
    new-instance v2, Lokn;

    invoke-direct {v2}, Lokn;-><init>()V

    .line 480
    iput-object v1, v2, Lokn;->d:Lodv;

    .line 481
    new-instance v1, Lokp;

    invoke-direct {v1}, Lokp;-><init>()V

    .line 482
    iput-object v2, v1, Lokp;->c:Lokn;

    .line 483
    iput-object v1, v0, Lomg;->b:Lokp;

    .line 486
    new-instance v1, Lkxc;

    invoke-direct {v1}, Lkxc;-><init>()V

    .line 488
    iput-object v0, v1, Lkxc;->a:Lomg;

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
