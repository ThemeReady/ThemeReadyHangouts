.class public final Ljwj;
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
            "Ljwj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:[Ljava/lang/String;

.field public final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Ljwk;

    invoke-direct {v0}, Ljwk;-><init>()V

    sput-object v0, Ljwj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/String;[I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ljwj;->a:I

    .line 3
    iput-object p2, p0, Ljwj;->b:[Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ljwj;->c:[I

    .line 5
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ljwj;->a:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljwj;->b:[Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Ljwj;->c:[I

    .line 10
    return-void
.end method


# virtual methods
.method a()Ljwo;
    .locals 3

    .prologue
    .line 11
    new-instance v0, Ljwo;

    iget-object v1, p0, Ljwj;->b:[Ljava/lang/String;

    iget-object v2, p0, Ljwj;->c:[I

    invoke-direct {v0, v1, v2}, Ljwo;-><init>([Ljava/lang/String;[I)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Ljwj;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget-object v0, p0, Ljwj;->b:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Ljwj;->c:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 15
    return-void
.end method
