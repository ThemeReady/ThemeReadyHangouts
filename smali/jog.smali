.class public final Ljog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:F

.field public final e:F


# direct methods
.method constructor <init>(Ljoh;)V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1025
    iget-object v0, p1, Ljoh;->a:Ljava/lang/String;

    iput-object v0, p0, Ljog;->a:Ljava/lang/String;

    .line 2025
    iget-wide v0, p1, Ljoh;->b:J

    iput-wide v0, p0, Ljog;->b:J

    .line 3025
    iget-wide v0, p1, Ljoh;->c:J

    iput-wide v0, p0, Ljog;->c:J

    .line 4025
    iget v0, p1, Ljoh;->d:F

    iput v0, p0, Ljog;->d:F

    .line 5025
    iget v0, p1, Ljoh;->e:F

    iput v0, p0, Ljog;->e:F

    .line 20
    return-void
.end method
