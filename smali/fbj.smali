.class public abstract Lfbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:I

.field public d:I

.field public e:J


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfbj;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfbj;->b:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfbj;->c:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfbj;->d:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lfbj;->e:J

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lfbj;-><init>(Ljava/lang/String;III)V

    .line 2
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfbj;->a:Ljava/lang/String;

    .line 5
    iput p2, p0, Lfbj;->b:I

    .line 6
    iput v0, p0, Lfbj;->c:I

    .line 7
    iput v0, p0, Lfbj;->d:I

    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lfbj;->b:I

    return v0
.end method

.method public abstract a(Landroid/content/Context;ILfdj;)V
.end method

.method public b()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lfbj;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lfbj;->d:I

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lfbj;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfbj;->c:I

    .line 26
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lfbj;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfbj;->d:I

    .line 28
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lfbj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget v0, p0, Lfbj;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget v0, p0, Lfbj;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget v0, p0, Lfbj;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget-wide v0, p0, Lfbj;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    return-void
.end method
