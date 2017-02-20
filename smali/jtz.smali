.class final Ljtz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lnyn;

.field public f:Lpfx;

.field public g:Lkxt;

.field public h:Ljse;

.field public i:Lqjo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357
    sget-object v0, Lqjo;->a:Lqjo;

    iput-object v0, p0, Ljtz;->i:Lqjo;

    .line 360
    iput-object p1, p0, Ljtz;->a:Landroid/content/Context;

    .line 361
    return-void
.end method


# virtual methods
.method public a()Ljty;
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Ljtz;->a:Landroid/content/Context;

    invoke-static {v0}, Lhab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    iget-object v0, p0, Ljtz;->b:Landroid/net/Uri;

    invoke-static {v0}, Lhab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    iget-object v0, p0, Ljtz;->h:Ljse;

    invoke-static {v0}, Lhab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    new-instance v0, Ljty;

    .line 1031
    invoke-direct {v0, p0}, Ljty;-><init>(Ljtz;)V

    .line 416
    return-object v0
.end method

.method public a(Landroid/net/Uri;)Ljtz;
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Ljtz;->b:Landroid/net/Uri;

    .line 365
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljtz;
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Ljtz;->c:Ljava/lang/String;

    .line 370
    return-object p0
.end method

.method public a(Ljse;)Ljtz;
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Ljtz;->h:Ljse;

    .line 395
    return-object p0
.end method

.method public a(Lkxt;)Ljtz;
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Ljtz;->g:Lkxt;

    .line 390
    return-object p0
.end method

.method public a(Lnyn;)Ljtz;
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Ljtz;->e:Lnyn;

    .line 380
    return-object p0
.end method

.method public a(Lpfx;)Ljtz;
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Ljtz;->f:Lpfx;

    .line 385
    return-object p0
.end method

.method public a(Lqjo;)Ljtz;
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Ljtz;->i:Lqjo;

    .line 400
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljtz;
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Ljtz;->d:Ljava/lang/String;

    .line 375
    return-object p0
.end method
