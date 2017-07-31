.class public Lcom/google/android/gms/wearable/internal/ChannelSendFileResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/wearable/internal/ChannelSendFileResponse;",
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

    new-instance v0, Lice;

    invoke-direct {v0}, Lice;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/ChannelSendFileResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/ChannelSendFileResponse;->a:I

    iput p2, p0, Lcom/google/android/gms/wearable/internal/ChannelSendFileResponse;->b:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 2
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/wearable/internal/ChannelSendFileResponse;->a:I

    invoke-static {p1, v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/wearable/internal/ChannelSendFileResponse;->b:I

    invoke-static {p1, v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->d(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->v(Landroid/os/Parcel;I)V

    .line 3
    return-void
.end method
