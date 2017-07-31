.class public final Lbja;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:D

.field public f:J

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Lbja;->a:J

    .line 3
    sget-wide v0, Lbiz;->a:J

    iput-wide v0, p0, Lbja;->b:J

    .line 4
    sget-wide v0, Lbiz;->b:J

    iput-wide v0, p0, Lbja;->c:J

    .line 5
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lbja;->d:J

    .line 6
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    iput-wide v0, p0, Lbja;->e:D

    .line 7
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbja;->f:J

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbja;->g:Z

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbja;->h:Z

    .line 10
    return-void
.end method


# virtual methods
.method public a()Lbiz;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lbiz;

    .line 26
    invoke-direct {v0, p0}, Lbiz;-><init>(Lbja;)V

    .line 27
    return-object v0
.end method

.method public a(D)Lbja;
    .locals 1

    .prologue
    .line 17
    iput-wide p1, p0, Lbja;->e:D

    .line 18
    return-object p0
.end method

.method public a(J)Lbja;
    .locals 1

    .prologue
    .line 11
    iput-wide p1, p0, Lbja;->a:J

    .line 12
    return-object p0
.end method

.method public a(Z)Lbja;
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbja;->g:Z

    .line 22
    return-object p0
.end method

.method public b(J)Lbja;
    .locals 1

    .prologue
    .line 13
    iput-wide p1, p0, Lbja;->b:J

    .line 14
    return-object p0
.end method

.method public b(Z)Lbja;
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbja;->h:Z

    .line 24
    return-object p0
.end method

.method public c(J)Lbja;
    .locals 1

    .prologue
    .line 15
    iput-wide p1, p0, Lbja;->c:J

    .line 16
    return-object p0
.end method

.method public d(J)Lbja;
    .locals 1

    .prologue
    .line 19
    iput-wide p1, p0, Lbja;->f:J

    .line 20
    return-object p0
.end method
