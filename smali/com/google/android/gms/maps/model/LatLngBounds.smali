.class public final Lcom/google/android/gms/maps/model/LatLngBounds;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Lhsh;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/maps/model/LatLng;

.field public final c:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhsh;

    invoke-direct {v0}, Lhsh;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Lhsh;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const-string v0, "null southwest"

    invoke-static {p2, v0}, Lsb;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "null northeast"

    invoke-static {p3, v0}, Lsb;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, p3, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-wide v6, p2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    cmpl-double v0, v4, v6

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "southern latitude exceeds northern latitude (%s > %s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, p2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v2

    iget-wide v6, p3, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lsb;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->a:I

    iput-object p2, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p3, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->c:Lcom/google/android/gms/maps/model/LatLng;

    return-void

    :cond_0
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/maps/model/LatLngBounds;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v3, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->c:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v3, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->c:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->c:Lcom/google/android/gms/maps/model/LatLng;

    aput-object v2, v0, v1

    invoke-static {v0}, Lsb;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lsb;->N(Ljava/lang/Object;)Lgzv;

    move-result-object v0

    const-string v1, "southwest"

    iget-object v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1, v2}, Lgzv;->a(Ljava/lang/String;Ljava/lang/Object;)Lgzv;

    move-result-object v0

    const-string v1, "northeast"

    iget-object v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->c:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1, v2}, Lgzv;->a(Ljava/lang/String;Ljava/lang/Object;)Lgzv;

    move-result-object v0

    invoke-virtual {v0}, Lgzv;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1000
    invoke-static {p1}, Lsb;->c(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/LatLngBounds;->a()I

    move-result v2

    invoke-static {p1, v1, v2}, Lsb;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p1, v1, v2, p2, v3}, Lsb;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->c:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p1, v1, v2, p2, v3}, Lsb;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lsb;->v(Landroid/os/Parcel;I)V

    return-void
.end method
