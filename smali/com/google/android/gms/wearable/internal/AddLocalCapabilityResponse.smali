.class public Lcom/google/android/gms/wearable/internal/AddLocalCapabilityResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/wearable/internal/AddLocalCapabilityResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Libv;

    invoke-direct {v0}, Libv;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/AddLocalCapabilityResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/AddLocalCapabilityResponse;->a:I

    iput p2, p0, Lcom/google/android/gms/wearable/internal/AddLocalCapabilityResponse;->b:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 1000
    invoke-static {p1}, Lsb;->c(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/wearable/internal/AddLocalCapabilityResponse;->a:I

    invoke-static {p1, v1, v2}, Lsb;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/wearable/internal/AddLocalCapabilityResponse;->b:I

    invoke-static {p1, v1, v2}, Lsb;->d(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lsb;->v(Landroid/os/Parcel;I)V

    return-void
.end method
