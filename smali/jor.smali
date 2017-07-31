.class public final Ljor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:F

.field public final e:F


# direct methods
.method constructor <init>(Ljos;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Ljos;->a:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Ljor;->a:Ljava/lang/String;

    .line 6
    iget-wide v0, p1, Ljos;->b:J

    .line 7
    iput-wide v0, p0, Ljor;->b:J

    .line 9
    iget-wide v0, p1, Ljos;->c:J

    .line 10
    iput-wide v0, p0, Ljor;->c:J

    .line 12
    iget v0, p1, Ljos;->d:F

    .line 13
    iput v0, p0, Ljor;->d:F

    .line 15
    iget v0, p1, Ljos;->e:F

    .line 16
    iput v0, p0, Ljor;->e:F

    .line 17
    return-void
.end method
