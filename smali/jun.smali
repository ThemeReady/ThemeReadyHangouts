.class final Ljun;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lnzl;

.field public f:Lpgq;

.field public g:Lkyo;

.field public h:Ljst;

.field public i:Lqln;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357
    sget-object v0, Lqln;->a:Lqln;

    iput-object v0, p0, Ljun;->i:Lqln;

    .line 360
    iput-object p1, p0, Ljun;->a:Landroid/content/Context;

    .line 361
    return-void
.end method


# virtual methods
.method public a()Ljum;
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Ljun;->a:Landroid/content/Context;

    invoke-static {v0}, Lgzh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    iget-object v0, p0, Ljun;->b:Landroid/net/Uri;

    invoke-static {v0}, Lgzh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    iget-object v0, p0, Ljun;->h:Ljst;

    invoke-static {v0}, Lgzh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    new-instance v0, Ljum;

    .line 1031
    invoke-direct {v0, p0}, Ljum;-><init>(Ljun;)V

    return-object v0
.end method

.method public a(Landroid/net/Uri;)Ljun;
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Ljun;->b:Landroid/net/Uri;

    .line 365
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljun;
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Ljun;->c:Ljava/lang/String;

    .line 370
    return-object p0
.end method

.method public a(Ljst;)Ljun;
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Ljun;->h:Ljst;

    .line 395
    return-object p0
.end method

.method public a(Lkyo;)Ljun;
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Ljun;->g:Lkyo;

    .line 390
    return-object p0
.end method

.method public a(Lnzl;)Ljun;
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Ljun;->e:Lnzl;

    .line 380
    return-object p0
.end method

.method public a(Lpgq;)Ljun;
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Ljun;->f:Lpgq;

    .line 385
    return-object p0
.end method

.method public a(Lqln;)Ljun;
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Ljun;->i:Lqln;

    .line 400
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljun;
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Ljun;->d:Ljava/lang/String;

    .line 375
    return-object p0
.end method
