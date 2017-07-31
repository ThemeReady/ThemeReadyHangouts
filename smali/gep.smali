.class final Lgep;
.super Lgcw;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method constructor <init>(JIJJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lgcw;-><init>()V

    .line 2
    iput-wide p1, p0, Lgep;->d:J

    .line 3
    iput p3, p0, Lgep;->a:I

    .line 4
    iput-wide p4, p0, Lgep;->b:J

    .line 5
    iput-wide p6, p0, Lgep;->c:J

    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lgep;->a:I

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 9
    iget-wide v0, p0, Lgep;->b:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 8
    iget-wide v0, p0, Lgep;->c:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 10
    iget-wide v0, p0, Lgep;->d:J

    return-wide v0
.end method
