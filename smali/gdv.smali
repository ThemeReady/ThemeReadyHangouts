.class final Lgdv;
.super Lgcb;
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
    .line 180
    invoke-direct {p0}, Lgcb;-><init>()V

    .line 181
    iput-wide p1, p0, Lgdv;->d:J

    .line 182
    iput p3, p0, Lgdv;->a:I

    .line 183
    iput-wide p4, p0, Lgdv;->b:J

    .line 184
    iput-wide p6, p0, Lgdv;->c:J

    .line 185
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 201
    iget v0, p0, Lgdv;->a:I

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 211
    iget-wide v0, p0, Lgdv;->b:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 206
    iget-wide v0, p0, Lgdv;->c:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 215
    iget-wide v0, p0, Lgdv;->d:J

    return-wide v0
.end method
