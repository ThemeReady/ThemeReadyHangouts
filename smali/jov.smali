.class public final Ljov;
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
.method constructor <init>(Ljow;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, Ljow;->a:I

    .line 4
    iput v0, p0, Ljov;->a:I

    .line 6
    iget v0, p1, Ljow;->b:I

    .line 7
    iput v0, p0, Ljov;->b:I

    .line 9
    iget v0, p1, Ljow;->c:I

    .line 10
    iput v0, p0, Ljov;->c:I

    .line 12
    iget-wide v0, p1, Ljow;->d:J

    .line 13
    iput-wide v0, p0, Ljov;->d:J

    .line 15
    iget-wide v0, p1, Ljow;->e:J

    .line 16
    iput-wide v0, p0, Ljov;->e:J

    .line 18
    iget-boolean v0, p1, Ljow;->f:Z

    .line 19
    iput-boolean v0, p0, Ljov;->f:Z

    .line 20
    return-void
.end method
