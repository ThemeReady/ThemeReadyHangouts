.class public final Ljtl;
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
            "Ljtl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljuc;

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

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 243
    new-instance v0, Ljtm;

    invoke-direct {v0}, Ljtm;-><init>()V

    sput-object v0, Ljtl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    const-class v0, Ljuc;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljuc;

    iput-object v0, p0, Ljtl;->a:Ljuc;

    .line 230
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljtl;->b:Ljava/lang/String;

    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ljtl;->c:J

    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ljtl;->d:J

    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ljtl;->e:J

    .line 234
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljtl;->f:Ljava/lang/String;

    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ljtl;->g:J

    .line 236
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ljtl;->h:J

    .line 237
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljtl;->i:Ljava/lang/String;

    .line 238
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljtl;->j:Ljava/lang/String;

    .line 239
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljtl;->k:Ljava/lang/String;

    .line 240
    invoke-static {p1}, Lsb;->d(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Ljtl;->l:Z

    .line 241
    return-void
.end method

.method constructor <init>(Ljtn;)V
    .locals 2

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1023
    iget-object v0, p1, Ljtn;->a:Ljuc;

    iput-object v0, p0, Ljtl;->a:Ljuc;

    .line 2023
    iget-object v0, p1, Ljtn;->b:Ljava/lang/String;

    iput-object v0, p0, Ljtl;->b:Ljava/lang/String;

    .line 3023
    iget-wide v0, p1, Ljtn;->c:J

    iput-wide v0, p0, Ljtl;->c:J

    .line 4023
    iget-wide v0, p1, Ljtn;->d:J

    iput-wide v0, p0, Ljtl;->d:J

    .line 5023
    iget-wide v0, p1, Ljtn;->e:J

    iput-wide v0, p0, Ljtl;->e:J

    .line 6023
    iget-object v0, p1, Ljtn;->f:Ljava/lang/String;

    iput-object v0, p0, Ljtl;->f:Ljava/lang/String;

    .line 7023
    iget-wide v0, p1, Ljtn;->g:J

    iput-wide v0, p0, Ljtl;->g:J

    .line 8023
    iget-wide v0, p1, Ljtn;->h:J

    iput-wide v0, p0, Ljtl;->h:J

    .line 9023
    iget-object v0, p1, Ljtn;->i:Ljava/lang/String;

    iput-object v0, p0, Ljtl;->i:Ljava/lang/String;

    .line 10023
    iget-object v0, p1, Ljtn;->j:Ljava/lang/String;

    iput-object v0, p0, Ljtl;->j:Ljava/lang/String;

    .line 11023
    iget-object v0, p1, Ljtn;->k:Ljava/lang/String;

    iput-object v0, p0, Ljtl;->k:Ljava/lang/String;

    .line 12023
    iget-boolean v0, p1, Ljtn;->l:Z

    iput-boolean v0, p0, Ljtl;->l:Z

    .line 117
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ljtl;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Ljtl;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 176
    iget-wide v0, p0, Ljtl;->g:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Ljtl;->i:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Ljtl;->k:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Ljtl;->a:Ljuc;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 215
    iget-object v0, p0, Ljtl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 216
    iget-wide v0, p0, Ljtl;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 217
    iget-wide v0, p0, Ljtl;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 218
    iget-wide v0, p0, Ljtl;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 219
    iget-object v0, p0, Ljtl;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 220
    iget-wide v0, p0, Ljtl;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 221
    iget-wide v0, p0, Ljtl;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 222
    iget-object v0, p0, Ljtl;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Ljtl;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Ljtl;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 225
    iget-boolean v0, p0, Ljtl;->l:Z

    invoke-static {p1, v0}, Lsb;->a(Landroid/os/Parcel;Z)V

    .line 226
    return-void
.end method
