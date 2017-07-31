.class public Leaw;
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
            "Leaw;",
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
    .line 30
    new-instance v0, Leax;

    invoke-direct {v0}, Leax;-><init>()V

    sput-object v0, Leaw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leaw;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Leaw;->b:D

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Leaw;->c:D

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leaw;->d:Ljava/lang/CharSequence;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leaw;->e:Ljava/lang/CharSequence;

    .line 22
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;DDLjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Leaw;->a:Ljava/lang/String;

    .line 25
    iput-wide p2, p0, Leaw;->b:D

    .line 26
    iput-wide p4, p0, Leaw;->c:D

    .line 27
    iput-object p6, p0, Leaw;->d:Ljava/lang/CharSequence;

    .line 28
    iput-object p7, p0, Leaw;->e:Ljava/lang/CharSequence;

    .line 29
    return-void
.end method

.method public static a(Lhnp;)Leaw;
    .locals 8

    .prologue
    .line 1
    new-instance v0, Leaw;

    .line 2
    invoke-interface {p0}, Lhnp;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {p0}, Lhnp;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 4
    invoke-interface {p0}, Lhnp;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->c:D

    .line 5
    invoke-interface {p0}, Lhnp;->b()Ljava/lang/CharSequence;

    move-result-object v6

    .line 6
    invoke-interface {p0}, Lhnp;->c()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Leaw;-><init>(Ljava/lang/String;DDLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public a()Lhnp;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Leay;

    invoke-direct {v0, p0}, Leay;-><init>(Leaw;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Leaw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-wide v0, p0, Leaw;->b:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 11
    iget-wide v0, p0, Leaw;->c:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 12
    iget-object v0, p0, Leaw;->d:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Leaw;->e:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Leaw;->d:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
