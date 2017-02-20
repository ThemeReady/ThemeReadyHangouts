.class public final Lhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lhm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1002
    new-instance v0, Lhn;

    invoke-direct {v0}, Lhn;-><init>()V

    sput-object v0, Lhm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 926
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 927
    iput-object p1, p0, Lhm;->a:Ljava/lang/Object;

    .line 928
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 999
    iget-object v0, p0, Lhm;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 950
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 972
    if-ne p0, p1, :cond_1

    .line 986
    :cond_0
    :goto_0
    return v0

    .line 975
    :cond_1
    instance-of v2, p1, Lhm;

    if-nez v2, :cond_2

    move v0, v1

    .line 976
    goto :goto_0

    .line 979
    :cond_2
    check-cast p1, Lhm;

    .line 980
    iget-object v2, p0, Lhm;->a:Ljava/lang/Object;

    if-nez v2, :cond_3

    .line 981
    iget-object v2, p1, Lhm;->a:Ljava/lang/Object;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 983
    :cond_3
    iget-object v0, p1, Lhm;->a:Ljava/lang/Object;

    if-nez v0, :cond_4

    move v0, v1

    .line 984
    goto :goto_0

    .line 986
    :cond_4
    iget-object v0, p0, Lhm;->a:Ljava/lang/Object;

    iget-object v1, p1, Lhm;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 964
    iget-object v0, p0, Lhm;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 965
    const/4 v0, 0x0

    .line 967
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lhm;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 955
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 956
    iget-object v0, p0, Lhm;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 960
    :goto_0
    return-void

    .line 958
    :cond_0
    iget-object v0, p0, Lhm;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/IBinder;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_0
.end method
