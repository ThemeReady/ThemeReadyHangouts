.class Lcom/google/android/libraries/componentview/services/application/LogData$1;
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
        "Lcom/google/android/libraries/componentview/services/application/LogData;",
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

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 13
    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/google/android/libraries/componentview/services/application/LogData;
    .locals 2

    .prologue
    .line 2
    invoke-static {}, Lcom/google/android/libraries/componentview/services/application/LogData;->h()Lcom/google/android/libraries/componentview/services/application/LogData$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/componentview/services/application/LogData$1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/services/application/LogData$Builder;->a(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/LogData$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/componentview/services/application/LogData$1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/services/application/LogData$Builder;->b(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/LogData$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/services/application/LogData$Builder;->c(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/LogData$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/services/application/LogData$Builder;->d(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/LogData$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/services/application/LogData$Builder;->e(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/LogData$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/services/application/LogData$Builder;->f(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/LogData$Builder;

    move-result-object v1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/services/application/LogData$Builder;->a(Ljava/lang/Long;)Lcom/google/android/libraries/componentview/services/application/LogData$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/services/application/LogData$Builder;->a()Lcom/google/android/libraries/componentview/services/application/LogData;

    move-result-object v0

    .line 11
    return-object v0
.end method

.method public a(I)[Lcom/google/android/libraries/componentview/services/application/LogData;
    .locals 1

    .prologue
    .line 12
    new-array v0, p1, [Lcom/google/android/libraries/componentview/services/application/LogData;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/services/application/LogData$1;->a(Landroid/os/Parcel;)Lcom/google/android/libraries/componentview/services/application/LogData;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/services/application/LogData$1;->a(I)[Lcom/google/android/libraries/componentview/services/application/LogData;

    move-result-object v0

    return-object v0
.end method
