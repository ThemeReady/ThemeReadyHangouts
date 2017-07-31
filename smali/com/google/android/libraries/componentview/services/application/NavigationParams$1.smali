.class Lcom/google/android/libraries/componentview/services/application/NavigationParams$1;
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
        "Lcom/google/android/libraries/componentview/services/application/NavigationParams;",
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
.method public a(Landroid/os/Parcel;)Lcom/google/android/libraries/componentview/services/application/NavigationParams;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    invoke-static {}, Lcom/google/android/libraries/componentview/services/application/NavigationParams;->c()Lcom/google/android/libraries/componentview/services/application/NavigationParams$Builder;

    move-result-object v1

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/services/application/NavigationParams$Builder;->a(Z)Lcom/google/android/libraries/componentview/services/application/NavigationParams$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/services/application/NavigationParams$Builder;->a(Ljava/lang/Long;)Lcom/google/android/libraries/componentview/services/application/NavigationParams$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/services/application/NavigationParams$Builder;->a()Lcom/google/android/libraries/componentview/services/application/NavigationParams;

    move-result-object v0

    .line 6
    return-object v0
.end method

.method public a(I)[Lcom/google/android/libraries/componentview/services/application/NavigationParams;
    .locals 1

    .prologue
    .line 7
    new-array v0, p1, [Lcom/google/android/libraries/componentview/services/application/NavigationParams;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/services/application/NavigationParams$1;->a(Landroid/os/Parcel;)Lcom/google/android/libraries/componentview/services/application/NavigationParams;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/services/application/NavigationParams$1;->a(I)[Lcom/google/android/libraries/componentview/services/application/NavigationParams;

    move-result-object v0

    return-object v0
.end method
