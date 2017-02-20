.class public Ldyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Ldyc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:D

.field public final c:D

.field public final d:Ljava/lang/CharSequence;

.field public final e:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Ldyd;

    invoke-direct {v0}, Ldyd;-><init>()V

    sput-object v0, Ldyc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldyc;->a:Ljava/lang/String;

    .line 211
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Ldyc;->b:D

    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Ldyc;->c:D

    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldyc;->d:Ljava/lang/CharSequence;

    .line 214
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldyc;->e:Ljava/lang/CharSequence;

    .line 215
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;DDLjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    iput-object p1, p0, Ldyc;->a:Ljava/lang/String;

    .line 220
    iput-wide p2, p0, Ldyc;->b:D

    .line 221
    iput-wide p4, p0, Ldyc;->c:D

    .line 222
    iput-object p6, p0, Ldyc;->d:Ljava/lang/CharSequence;

    .line 223
    iput-object p7, p0, Ldyc;->e:Ljava/lang/CharSequence;

    .line 224
    return-void
.end method

.method public static a(Lhnf;)Ldyc;
    .locals 8

    .prologue
    .line 78
    new-instance v0, Ldyc;

    .line 79
    invoke-interface {p0}, Lhnf;->a()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-interface {p0}, Lhnf;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 81
    invoke-interface {p0}, Lhnf;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->c:D

    .line 82
    invoke-interface {p0}, Lhnf;->b()Ljava/lang/CharSequence;

    move-result-object v6

    .line 83
    invoke-interface {p0}, Lhnf;->c()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Ldyc;-><init>(Ljava/lang/String;DDLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 78
    return-object v0
.end method


# virtual methods
.method public a()Lhnf;
    .locals 1

    .prologue
    .line 121
    new-instance v0, Ldye;

    invoke-direct {v0, p0}, Ldye;-><init>(Ldyc;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Ldyc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    iget-wide v0, p0, Ldyc;->b:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 115
    iget-wide v0, p0, Ldyc;->c:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 116
    iget-object v0, p0, Ldyc;->d:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Ldyc;->e:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    return-void
.end method
