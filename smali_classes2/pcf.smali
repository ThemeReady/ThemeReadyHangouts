.class final Lpcf;
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
        "Lpce",
        "<*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 7
    new-array v0, v0, [B

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 9
    new-instance v1, Lpce;

    .line 10
    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lpce;-><init>([BLozo;)V

    .line 11
    return-object v1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    new-array v0, p1, [Lpce;

    .line 4
    return-object v0
.end method
