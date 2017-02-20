.class public final Ljto;
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
            "Ljto;",
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
    .line 92
    new-instance v0, Ljtp;

    invoke-direct {v0}, Ljtp;-><init>()V

    sput-object v0, Ljto;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(JJZZ)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-wide p1, p0, Ljto;->a:J

    .line 29
    iput-wide p3, p0, Ljto;->b:J

    .line 30
    iput-boolean p5, p0, Ljto;->c:Z

    .line 31
    iput-boolean p6, p0, Ljto;->d:Z

    .line 32
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ljto;->a:J

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ljto;->b:J

    .line 88
    invoke-static {p1}, Lacn;->d(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Ljto;->c:Z

    .line 89
    invoke-static {p1}, Lacn;->d(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Ljto;->d:Z

    .line 90
    return-void
.end method

.method public static a(Llda;)Ljto;
    .locals 10

    .prologue
    const-wide/32 v8, 0x100000

    const-wide/16 v2, -0x1

    const/4 v7, 0x0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    iget-object v0, p0, Llda;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Llda;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    div-long/2addr v0, v8

    .line 44
    :goto_0
    iget-object v4, p0, Llda;->a:Ljava/lang/Long;

    if-eqz v4, :cond_0

    .line 45
    iget-object v2, p0, Llda;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    div-long/2addr v2, v8

    .line 47
    :cond_0
    iget-object v4, p0, Llda;->d:Ljava/lang/Boolean;

    invoke-static {v4}, Lacn;->b(Ljava/lang/Boolean;)Z

    move-result v6

    .line 48
    iget-object v4, p0, Llda;->c:Ljava/lang/Boolean;

    invoke-static {v4}, Lacn;->b(Ljava/lang/Boolean;)Z

    move-result v7

    move-wide v4, v2

    move-wide v2, v0

    .line 51
    :goto_1
    new-instance v1, Ljto;

    invoke-direct/range {v1 .. v7}, Ljto;-><init>(JJZZ)V

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
    .line 74
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 68
    iget-wide v0, p0, Ljto;->a:J

    iget-wide v2, p0, Ljto;->b:J

    iget-boolean v4, p0, Ljto;->c:Z

    iget-boolean v5, p0, Ljto;->d:Z

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
    .line 79
    iget-wide v0, p0, Ljto;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 80
    iget-wide v0, p0, Ljto;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 81
    iget-boolean v0, p0, Ljto;->c:Z

    invoke-static {p1, v0}, Lacn;->a(Landroid/os/Parcel;Z)V

    .line 82
    iget-boolean v0, p0, Ljto;->d:Z

    invoke-static {p1, v0}, Lacn;->a(Landroid/os/Parcel;Z)V

    .line 83
    return-void
.end method
