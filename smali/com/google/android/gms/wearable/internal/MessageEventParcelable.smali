.class public Lcom/google/android/gms/wearable/internal/MessageEventParcelable;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lhyq;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/wearable/internal/MessageEventParcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:[B

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Liav;

    invoke-direct {v0}, Liav;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;[BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->a:I

    iput p2, p0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->b:I

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->d:[B

    iput-object p5, p0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->d:[B

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v1, p0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->b:I

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->d:[B

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2b

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MessageEventParcelable["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->d:[B

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->a:I

    invoke-static {p1, v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->d()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->b()[B

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/os/Parcel;I[BZ)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->v(Landroid/os/Parcel;I)V

    .line 3
    return-void
.end method
