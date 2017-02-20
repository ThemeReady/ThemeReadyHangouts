.class public final Lkhw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:D

.field public c:D

.field public d:I

.field public e:I

.field public f:Lkih;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    const/16 v0, 0x1f4

    iput v0, p0, Lkhw;->a:I

    .line 315
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Lkhw;->b:D

    .line 318
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    iput-wide v0, p0, Lkhw;->c:D

    .line 324
    const v0, 0xea60

    iput v0, p0, Lkhw;->d:I

    .line 331
    const v0, 0xdbba0

    iput v0, p0, Lkhw;->e:I

    .line 334
    sget-object v0, Lkih;->a:Lkih;

    iput-object v0, p0, Lkhw;->f:Lkih;

    .line 337
    return-void
.end method


# virtual methods
.method public a()Lkhv;
    .locals 1

    .prologue
    .line 341
    new-instance v0, Lkhv;

    invoke-direct {v0, p0}, Lkhv;-><init>(Lkhw;)V

    return-object v0
.end method

.method public a(D)Lkhw;
    .locals 1

    .prologue
    .line 400
    iput-wide p1, p0, Lkhw;->b:D

    .line 401
    return-object p0
.end method

.method public a(I)Lkhw;
    .locals 0

    .prologue
    .line 362
    iput p1, p0, Lkhw;->a:I

    .line 363
    return-object p0
.end method

.method public a(Lkih;)Lkhw;
    .locals 1

    .prologue
    .line 498
    invoke-static {p1}, Lhet;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkih;

    iput-object v0, p0, Lkhw;->f:Lkih;

    .line 499
    return-object p0
.end method

.method public b(D)Lkhw;
    .locals 1

    .prologue
    .line 422
    iput-wide p1, p0, Lkhw;->c:D

    .line 423
    return-object p0
.end method

.method public b(I)Lkhw;
    .locals 0

    .prologue
    .line 446
    iput p1, p0, Lkhw;->d:I

    .line 447
    return-object p0
.end method

.method public c(I)Lkhw;
    .locals 0

    .prologue
    .line 480
    iput p1, p0, Lkhw;->e:I

    .line 481
    return-object p0
.end method
