.class public final Lbyu;
.super Lbym;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lbyu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public g:Lhnp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lbyv;

    invoke-direct {v0}, Lbyv;-><init>()V

    sput-object v0, Lbyu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbym;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lbym;-><init>(Landroid/os/Parcel;)V

    .line 3
    const-class v0, Leaw;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Leaw;

    .line 5
    const-string v1, "Null place not allowed!"

    invoke-static {v0, v1}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lbyu;->g:Lhnp;

    .line 7
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Leaw;->a()Lhnp;

    move-result-object v0

    goto :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leaw;

    invoke-virtual {v0}, Leaw;->a()Lhnp;

    move-result-object v0

    iput-object v0, p0, Lbyu;->g:Lhnp;

    .line 14
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lbyu;->g:Lhnp;

    invoke-static {v0}, Leaw;->a(Lhnp;)Leaw;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 16
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lbyu;->g:Lhnp;

    const-string v1, "Location can not be null!"

    invoke-static {v0, v1}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-super {p0, p1}, Lbym;->a(Landroid/os/Parcel;)V

    .line 11
    iget-object v0, p0, Lbyu;->g:Lhnp;

    invoke-static {v0}, Leaw;->a(Lhnp;)Leaw;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    return-void
.end method
