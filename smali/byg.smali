.class public final Lbyg;
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
            "Lbyg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lbyh;

    invoke-direct {v0}, Lbyh;-><init>()V

    sput-object v0, Lbyg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lbyg;->a:J

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbyg;->b:I

    .line 10
    const/4 v0, 0x5

    new-array v0, v0, [Z

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBooleanArray([Z)V

    .line 12
    const/4 v1, 0x0

    aget-boolean v1, v0, v1

    iput-boolean v1, p0, Lbyg;->c:Z

    .line 13
    const/4 v1, 0x1

    aget-boolean v1, v0, v1

    iput-boolean v1, p0, Lbyg;->d:Z

    .line 14
    const/4 v1, 0x2

    aget-boolean v1, v0, v1

    iput-boolean v1, p0, Lbyg;->e:Z

    .line 15
    const/4 v1, 0x3

    aget-boolean v1, v0, v1

    iput-boolean v1, p0, Lbyg;->f:Z

    .line 16
    const/4 v1, 0x4

    aget-boolean v0, v0, v1

    iput-boolean v0, p0, Lbyg;->g:Z

    .line 17
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 3
    iget-wide v0, p0, Lbyg;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    iget v0, p0, Lbyg;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    const/4 v0, 0x5

    new-array v0, v0, [Z

    const/4 v1, 0x0

    iget-boolean v2, p0, Lbyg;->c:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lbyg;->d:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lbyg;->e:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x3

    iget-boolean v2, p0, Lbyg;->f:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x4

    iget-boolean v2, p0, Lbyg;->g:Z

    aput-boolean v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 6
    return-void
.end method
