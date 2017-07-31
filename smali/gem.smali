.class final Lgem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lejq;

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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide v0, p0, Lgem;->c:J

    .line 3
    iput-wide v0, p0, Lgem;->i:J

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgem;->k:Z

    .line 5
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 16
    iput-wide p1, p0, Lgem;->i:J

    .line 17
    return-void
.end method

.method public a(Lejq;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;IJ)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lgem;->a:Lejq;

    .line 7
    iput-object p2, p0, Lgem;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lgem;->e:Ljava/lang/String;

    .line 9
    iput-wide p4, p0, Lgem;->c:J

    .line 10
    iput-wide p6, p0, Lgem;->d:J

    .line 11
    iput p8, p0, Lgem;->f:I

    .line 12
    iput-object p9, p0, Lgem;->g:Ljava/lang/String;

    .line 13
    iput p10, p0, Lgem;->h:I

    .line 14
    iput-wide p11, p0, Lgem;->j:J

    .line 15
    return-void
.end method
