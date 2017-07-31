.class public final Ljun;
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
            "Ljun;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Ljuo;

    invoke-direct {v0}, Ljuo;-><init>()V

    sput-object v0, Ljun;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(JJZZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ljun;->a:J

    .line 3
    iput-wide p3, p0, Ljun;->b:J

    .line 4
    iput-boolean p5, p0, Ljun;->c:Z

    .line 5
    iput-boolean p6, p0, Ljun;->d:Z

    .line 6
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ljun;->a:J

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ljun;->b:J

    .line 29
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->d(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Ljun;->c:Z

    .line 30
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->d(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Ljun;->d:Z

    .line 31
    return-void
.end method

.method public static a(Lled;)Ljun;
    .locals 10

    .prologue
    const-wide/32 v8, 0x100000

    const-wide/16 v2, -0x1

    const/4 v7, 0x0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    iget-object v0, p0, Lled;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lled;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    div-long/2addr v0, v8

    .line 14
    :goto_0
    iget-object v4, p0, Lled;->a:Ljava/lang/Long;

    if-eqz v4, :cond_0

    .line 15
    iget-object v2, p0, Lled;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    div-long/2addr v2, v8

    .line 16
    :cond_0
    iget-object v4, p0, Lled;->d:Ljava/lang/Boolean;

    invoke-static {v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v6

    .line 17
    iget-object v4, p0, Lled;->c:Ljava/lang/Boolean;

    invoke-static {v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v7

    move-wide v4, v2

    move-wide v2, v0

    .line 18
    :goto_1
    new-instance v1, Ljun;

    invoke-direct/range {v1 .. v7}, Ljun;-><init>(JJZZ)V

    return-object v1

    :cond_1
    move-wide v0, v2

    goto :goto_0

    :cond_2
    move v6, v7

    move-wide v4, v2

    goto :goto_1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 19
    iget-wide v0, p0, Ljun;->a:J

    iget-wide v2, p0, Ljun;->b:J

    iget-boolean v4, p0, Ljun;->c:Z

    iget-boolean v5, p0, Ljun;->d:Z

    const/16 v6, 0x6e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "[QuotaInfo; limit: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", used: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", unlimited quota? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", low quota? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Ljun;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 22
    iget-wide v0, p0, Ljun;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 23
    iget-boolean v0, p0, Ljun;->c:Z

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/os/Parcel;Z)V

    .line 24
    iget-boolean v0, p0, Ljun;->d:Z

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/os/Parcel;Z)V

    .line 25
    return-void
.end method
