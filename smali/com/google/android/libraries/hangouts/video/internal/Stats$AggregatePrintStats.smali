.class public Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;->b:Ljava/util/ArrayList;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;->c:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/io/PrintWriter;)V
    .locals 5

    .prologue
    .line 5
    const-string v0, "Aggregate statistics"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 9
    if-nez v3, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/16 v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "               send FPS: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;->b:Ljava/util/ArrayList;

    .line 23
    invoke-static {v0}, Lcom/google/android/libraries/hangouts/video/internal/Stats;->a(Ljava/util/ArrayList;)F

    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/16 v1, 0x27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  Median video receive FPS: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;->c:Z

    const/16 v1, 0x14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  using relay: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 27
    return-void

    .line 11
    :cond_0
    new-array v4, v3, [F

    .line 12
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v4, v1

    .line 14
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 15
    :cond_1
    invoke-static {v4}, Ljava/util/Arrays;->sort([F)V

    .line 16
    div-int/lit8 v0, v3, 0x2

    .line 17
    rem-int/lit8 v1, v3, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 18
    aget v0, v4, v0

    goto :goto_0

    .line 19
    :cond_2
    add-int/lit8 v1, v0, -0x1

    aget v1, v4, v1

    aget v0, v4, v0

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    goto/16 :goto_0
.end method
