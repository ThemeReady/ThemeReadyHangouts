.class public final Ljpy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:Z

.field public final d:Z


# direct methods
.method constructor <init>(Ljpz;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-boolean v0, p1, Ljpz;->a:Z

    .line 4
    iput-boolean v0, p0, Ljpy;->a:Z

    .line 6
    iget-wide v0, p1, Ljpz;->b:J

    .line 7
    iput-wide v0, p0, Ljpy;->b:J

    .line 9
    iget-boolean v0, p1, Ljpz;->c:Z

    .line 10
    iput-boolean v0, p0, Ljpy;->c:Z

    .line 12
    iget-boolean v0, p1, Ljpz;->d:Z

    .line 13
    iput-boolean v0, p0, Ljpy;->d:Z

    .line 14
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Ljpy;->a:Z

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 16
    iget-wide v0, p0, Ljpy;->b:J

    return-wide v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Ljpy;->c:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Ljpy;->d:Z

    return v0
.end method
