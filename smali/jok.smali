.class public final Ljok;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:Z


# direct methods
.method constructor <init>(Ljol;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1033
    iget v0, p1, Ljol;->a:I

    iput v0, p0, Ljok;->a:I

    .line 2033
    iget v0, p1, Ljol;->b:I

    iput v0, p0, Ljok;->b:I

    .line 3033
    iget v0, p1, Ljol;->c:I

    iput v0, p0, Ljok;->c:I

    .line 4033
    iget-wide v0, p1, Ljol;->d:J

    iput-wide v0, p0, Ljok;->d:J

    .line 5033
    iget-wide v0, p1, Ljol;->e:J

    iput-wide v0, p0, Ljok;->e:J

    .line 6033
    iget-boolean v0, p1, Ljol;->f:Z

    iput-boolean v0, p0, Ljok;->f:Z

    .line 28
    return-void
.end method
