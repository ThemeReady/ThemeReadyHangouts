.class final Lz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator",
        "<",
        "Ly;",
        ">;"
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
    .locals 2

    .prologue
    .line 9
    new-instance v0, Ly;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ly;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 10
    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Ly;

    invoke-direct {v0, p1, p2}, Ly;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 4
    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    new-array v0, p1, [Ly;

    .line 7
    return-object v0
.end method
