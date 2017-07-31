.class final Lilh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lilh;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lcom/google/android/libraries/hangouts/video/internal/Stats;


# direct methods
.method constructor <init>(JJJLcom/google/android/libraries/hangouts/video/internal/Stats;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lilh;->a:J

    .line 3
    iput-wide p3, p0, Lilh;->b:J

    .line 4
    iput-wide p5, p0, Lilh;->c:J

    .line 5
    iput-object p7, p0, Lilh;->d:Lcom/google/android/libraries/hangouts/video/internal/Stats;

    .line 6
    return-void
.end method

.method private a(Lilh;)I
    .locals 4

    .prologue
    .line 7
    iget-wide v0, p0, Lilh;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v2, p1, Lilh;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 8
    check-cast p1, Lilh;

    invoke-direct {p0, p1}, Lilh;->a(Lilh;)I

    move-result v0

    return v0
.end method
