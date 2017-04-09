.class public Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;
.super Lcom/google/android/libraries/hangouts/video/internal/Stats;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(IIIIIII)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 754
    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/internal/Stats;-><init>()V

    .line 755
    iput p1, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->a:I

    .line 756
    iput p2, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->b:I

    .line 757
    iput p3, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->c:I

    .line 758
    iput p4, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->d:I

    .line 759
    iput p5, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->e:I

    .line 760
    iput p6, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->f:I

    .line 761
    iput p7, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->g:I

    .line 762
    return-void
.end method

.method public static printLegend(Ljava/io/PrintWriter;)V
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 784
    const-string v0, "  BandwidthEstimation -- availSend, avilRecv, trans, retrans, targetEnc, actualEnc, leakyBucketDelay"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 787
    return-void
.end method


# virtual methods
.method public addTo(Llvi;)V
    .locals 4
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    const/4 v0, 0x2

    .line 767
    invoke-static {v0}, Lcom/google/android/libraries/hangouts/video/internal/Stats;->a(I)Llvl;

    move-result-object v1

    .line 768
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llvl;->l:Ljava/lang/Integer;

    .line 769
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llvl;->B:Ljava/lang/Integer;

    .line 770
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llvl;->C:Ljava/lang/Integer;

    .line 771
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llvl;->D:Ljava/lang/Integer;

    .line 772
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llvl;->E:Ljava/lang/Integer;

    .line 773
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llvl;->F:Ljava/lang/Integer;

    .line 774
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llvl;->G:Ljava/lang/Integer;

    .line 775
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llvl;->I:Ljava/lang/Integer;

    .line 777
    iget-object v0, p1, Llvi;->e:[Llvl;

    array-length v2, v0

    .line 778
    iget-object v0, p1, Llvi;->e:[Llvl;

    add-int/lit8 v3, v2, 0x1

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llvl;

    iput-object v0, p1, Llvi;->e:[Llvl;

    .line 779
    iget-object v0, p1, Llvi;->e:[Llvl;

    aput-object v1, v0, v2

    .line 780
    return-void
.end method

.method public print(Ljava/io/PrintWriter;Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;)V
    .locals 9
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 792
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->a:I

    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->b:I

    iget v2, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->c:I

    iget v3, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->d:I

    iget v4, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->e:I

    iget v5, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->f:I

    iget v6, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->g:I

    const/16 v7, 0x74

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, " -- BandwidthEstimation -- "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 807
    return-void
.end method
