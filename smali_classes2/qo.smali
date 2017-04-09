.class public final Lqo;
.super Lkb;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lqo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2039
    new-instance v0, Lqp;

    invoke-direct {v0}, Lqp;-><init>()V

    invoke-static {v0}, Lsb;->a(Lig;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lqo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    .prologue
    .line 2017
    invoke-direct {p0, p1, p2}, Lkb;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 2010
    const/4 v0, 0x0

    iput v0, p0, Lqo;->c:I

    .line 2018
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lqo;->c:I

    .line 2019
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lqo;->d:I

    .line 2020
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lqo;->e:I

    .line 2021
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lqo;->f:I

    .line 2022
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lqo;->g:I

    .line 2023
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 2026
    invoke-direct {p0, p1}, Lkb;-><init>(Landroid/os/Parcelable;)V

    .line 2010
    const/4 v0, 0x0

    iput v0, p0, Lqo;->c:I

    .line 2027
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 2031
    invoke-super {p0, p1, p2}, Lkb;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2032
    iget v0, p0, Lqo;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2033
    iget v0, p0, Lqo;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2034
    iget v0, p0, Lqo;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2035
    iget v0, p0, Lqo;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2036
    iget v0, p0, Lqo;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2037
    return-void
.end method
