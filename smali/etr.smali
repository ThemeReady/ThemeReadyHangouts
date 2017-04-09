.class final Letr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/apps/hangouts/phone/SmsAccountPickerActivity;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1049
    new-instance v0, Lcom/google/android/apps/hangouts/phone/SmsAccountPickerActivity;

    invoke-direct {v0}, Lcom/google/android/apps/hangouts/phone/SmsAccountPickerActivity;-><init>()V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1054
    new-array v0, p1, [Lcom/google/android/apps/hangouts/phone/SmsAccountPickerActivity;

    return-object v0
.end method
