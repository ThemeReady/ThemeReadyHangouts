.class public final Lafz;
.super Lmo;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lafz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Laga;

    invoke-direct {v0}, Laga;-><init>()V

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Lkt;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lafz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lmo;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 2
    if-eqz p2, :cond_0

    .line 4
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lafz;->a:Landroid/os/Parcelable;

    .line 5
    return-void

    .line 2
    :cond_0
    const-class v0, Lafo;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lmo;-><init>(Landroid/os/Parcelable;)V

    .line 7
    return-void
.end method


# virtual methods
.method public a(Lafz;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p1, Lafz;->a:Landroid/os/Parcelable;

    iput-object v0, p0, Lafz;->a:Landroid/os/Parcelable;

    .line 12
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 8
    invoke-super {p0, p1, p2}, Lmo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    iget-object v0, p0, Lafz;->a:Landroid/os/Parcelable;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    return-void
.end method
