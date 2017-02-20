.class final Lcom/google/android/libraries/componentview/services/application/LogData$1;
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
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/os/Parcel;)Lcom/google/android/libraries/componentview/services/application/LogData;
    .locals 2

    .prologue
    .line 83
    invoke-static {}, Lcom/google/android/libraries/componentview/services/application/LogData;->g()Lcom/google/android/libraries/componentview/services/application/LogData$Builder;

    move-result-object v0

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/componentview/services/application/LogData$1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/services/application/LogData$Builder;->a(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/LogData$Builder;

    move-result-object v0

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/componentview/services/application/LogData$1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/services/application/LogData$Builder;->b(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/LogData$Builder;

    move-result-object v0

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/services/application/LogData$Builder;->c(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/LogData$Builder;

    move-result-object v0

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/services/application/LogData$Builder;->d(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/LogData$Builder;

    move-result-object v0

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/services/application/LogData$Builder;->e(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/LogData$Builder;

    move-result-object v0

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/services/application/LogData$Builder;->f(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/LogData$Builder;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/services/application/LogData$Builder;->a()Lcom/google/android/libraries/componentview/services/application/LogData;

    move-result-object v0

    .line 83
    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 99
    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/services/application/LogData$1;->a(Landroid/os/Parcel;)Lcom/google/android/libraries/componentview/services/application/LogData;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1095
    new-array v0, p1, [Lcom/google/android/libraries/componentview/services/application/LogData;

    .line 80
    return-object v0
.end method
