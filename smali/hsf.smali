.class public final Lhsf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/maps/model/CircleOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    .prologue
    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 1000
    invoke-static {p1}, Lsb;->b(Landroid/os/Parcel;)I

    move-result v1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v10, v11

    move v8, v11

    move v7, v11

    move v6, v9

    move v2, v11

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v1, :cond_0

    invoke-static {p1}, Lsb;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-static {v0}, Lsb;->w(I)I

    move-result v12

    packed-switch v12, :pswitch_data_0

    invoke-static {p1, v0}, Lsb;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v0}, Lsb;->e(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    :pswitch_1
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Lhsi;

    invoke-static {p1, v0, v3}, Lsb;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    move-object v3, v0

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v0}, Lsb;->j(Landroid/os/Parcel;I)D

    move-result-wide v4

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v0}, Lsb;->h(Landroid/os/Parcel;I)F

    move-result v6

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v0}, Lsb;->e(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v0}, Lsb;->e(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_0

    :pswitch_6
    invoke-static {p1, v0}, Lsb;->h(Landroid/os/Parcel;I)F

    move-result v9

    goto :goto_0

    :pswitch_7
    invoke-static {p1, v0}, Lsb;->c(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_0

    :pswitch_8
    invoke-static {p1, v0}, Lsb;->c(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v1, :cond_1

    new-instance v0, Lbi;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Overread allowed size end="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lbi;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_1
    new-instance v1, Lcom/google/android/gms/maps/model/CircleOptions;

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/maps/model/CircleOptions;-><init>(ILcom/google/android/gms/maps/model/LatLng;DFIIFZZ)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1000
    new-array v0, p1, [Lcom/google/android/gms/maps/model/CircleOptions;

    return-object v0
.end method
