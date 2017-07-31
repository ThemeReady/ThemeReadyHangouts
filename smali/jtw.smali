.class public final Ljtw;
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
            "Ljtw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljun;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Losc;

.field public final m:Ljut;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85
    new-instance v0, Ljtx;

    invoke-direct {v0}, Ljtx;-><init>()V

    sput-object v0, Ljtw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const-class v0, Ljun;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljun;

    iput-object v0, p0, Ljtw;->a:Ljun;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljtw;->b:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ljtw;->c:J

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ljtw;->d:J

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ljtw;->e:J

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljtw;->f:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ljtw;->g:J

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ljtw;->h:J

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljtw;->i:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljtw;->j:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljtw;->k:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljut;->a(Ljava/lang/String;)Ljut;

    move-result-object v0

    iput-object v0, p0, Ljtw;->m:Ljut;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    :try_start_0
    new-instance v2, Losc;

    invoke-direct {v2}, Losc;-><init>()V

    invoke-static {v2, v0}, Lpcs;->a(Lpcs;[B)Lpcs;

    move-result-object v0

    check-cast v0, Losc;
    :try_end_0
    .catch Lpcq; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v1, v0

    .line 83
    :cond_0
    :goto_1
    iput-object v1, p0, Ljtw;->l:Losc;

    .line 84
    return-void

    .line 80
    :catch_0
    move-exception v0

    .line 81
    const-string v2, "MediaUploadResult"

    const/4 v3, 0x6

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 82
    const-string v2, "MediaUploadResult"

    const-string v3, "Failed decoding"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method constructor <init>(Ljty;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Ljty;->a:Ljun;

    .line 4
    iput-object v0, p0, Ljtw;->a:Ljun;

    .line 6
    iget-object v0, p1, Ljty;->b:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Ljtw;->b:Ljava/lang/String;

    .line 9
    iget-wide v0, p1, Ljty;->c:J

    .line 10
    iput-wide v0, p0, Ljtw;->c:J

    .line 12
    iget-wide v0, p1, Ljty;->d:J

    .line 13
    iput-wide v0, p0, Ljtw;->d:J

    .line 15
    iget-wide v0, p1, Ljty;->e:J

    .line 16
    iput-wide v0, p0, Ljtw;->e:J

    .line 18
    iget-object v0, p1, Ljty;->f:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Ljtw;->f:Ljava/lang/String;

    .line 21
    iget-wide v0, p1, Ljty;->g:J

    .line 22
    iput-wide v0, p0, Ljtw;->g:J

    .line 24
    iget-wide v0, p1, Ljty;->h:J

    .line 25
    iput-wide v0, p0, Ljtw;->h:J

    .line 27
    iget-object v0, p1, Ljty;->i:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Ljtw;->i:Ljava/lang/String;

    .line 30
    iget-object v0, p1, Ljty;->j:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Ljtw;->j:Ljava/lang/String;

    .line 33
    iget-object v0, p1, Ljty;->m:Losc;

    .line 34
    iput-object v0, p0, Ljtw;->l:Losc;

    .line 36
    iget-object v0, p1, Ljty;->k:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Ljtw;->k:Ljava/lang/String;

    .line 39
    iget-object v0, p1, Ljty;->l:Ljut;

    .line 40
    iput-object v0, p0, Ljtw;->m:Ljut;

    .line 41
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ljtw;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ljtw;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Ljtw;->g:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ljtw;->i:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ljtw;->k:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Ljtw;->a:Ljun;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 49
    iget-object v0, p0, Ljtw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    iget-wide v0, p0, Ljtw;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 51
    iget-wide v0, p0, Ljtw;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 52
    iget-wide v0, p0, Ljtw;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 53
    iget-object v0, p0, Ljtw;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    iget-wide v0, p0, Ljtw;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 55
    iget-wide v0, p0, Ljtw;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 56
    iget-object v0, p0, Ljtw;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Ljtw;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Ljtw;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Ljtw;->m:Ljut;

    invoke-virtual {v0}, Ljut;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Ljtw;->l:Losc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 61
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Ljtw;->l:Losc;

    invoke-static {v0}, Lpcs;->a(Lpcs;)[B

    move-result-object v0

    goto :goto_0
.end method
