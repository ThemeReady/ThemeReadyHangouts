.class final Lgdp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lehv;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:J

.field public j:J

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 441
    iput-wide v0, p0, Lgdp;->c:J

    .line 442
    iput-wide v0, p0, Lgdp;->i:J

    .line 443
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgdp;->k:Z

    .line 444
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 470
    iput-wide p1, p0, Lgdp;->i:J

    .line 471
    return-void
.end method

.method public a(Lehv;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;IJ)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lgdp;->a:Lehv;

    .line 458
    iput-object p2, p0, Lgdp;->b:Ljava/lang/String;

    .line 459
    iput-object p3, p0, Lgdp;->e:Ljava/lang/String;

    .line 460
    iput-wide p4, p0, Lgdp;->c:J

    .line 461
    iput-wide p6, p0, Lgdp;->d:J

    .line 462
    iput p8, p0, Lgdp;->f:I

    .line 463
    iput-object p9, p0, Lgdp;->g:Ljava/lang/String;

    .line 464
    iput p10, p0, Lgdp;->h:I

    .line 465
    iput-wide p11, p0, Lgdp;->j:J

    .line 466
    return-void
.end method
