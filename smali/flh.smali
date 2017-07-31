.class final Lflh;
.super Lfbj;
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
            "Lflh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lfli;

    invoke-direct {v0}, Lfli;-><init>()V

    sput-object v0, Lflh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lfbj;-><init>(Landroid/os/Parcel;)V

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lfbj;-><init>(Ljava/lang/String;I)V

    .line 2
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILfdj;)V
    .locals 2

    .prologue
    .line 3
    const-class v0, Lbir;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbir;

    new-instance v1, Lflk;

    invoke-direct {v1, p3, p2}, Lflk;-><init>(Lfdj;I)V

    .line 4
    invoke-interface {v0, v1}, Lbir;->a(Lbiu;)Lbig;

    .line 5
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 7
    invoke-super {p0, p1, p2}, Lfbj;->writeToParcel(Landroid/os/Parcel;I)V

    .line 8
    return-void
.end method
