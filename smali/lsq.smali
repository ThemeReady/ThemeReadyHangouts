.class public final Llsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lozn;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Llsq",
            "<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public volatile a:[B

.field public volatile b:Lozn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 160
    new-instance v0, Llsr;

    invoke-direct {v0}, Llsr;-><init>()V

    sput-object v0, Llsq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>([BLozn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BTT;)V"
        }
    .end annotation

    .prologue
    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "Must have a message or bytes"

    invoke-static {v0, v1}, Ljkq;->a(ZLjava/lang/Object;)V

    .line 178
    iput-object p1, p0, Llsq;->a:[B

    .line 179
    iput-object p2, p0, Llsq;->b:Lozn;

    .line 180
    return-void

    .line 177
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lozn;Lowy;)Lozn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lowy;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 217
    iget-object v0, p0, Llsq;->b:Lozn;

    if-nez v0, :cond_0

    .line 218
    invoke-interface {p1}, Lozn;->v()Lozo;

    move-result-object v0

    iget-object v1, p0, Llsq;->a:[B

    invoke-interface {v0, v1, p2}, Lozo;->b([BLowy;)Lozo;

    move-result-object v0

    invoke-interface {v0}, Lozo;->i()Lozn;

    move-result-object v0

    iput-object v0, p0, Llsq;->b:Lozn;

    .line 220
    :cond_0
    iget-object v0, p0, Llsq;->b:Lozn;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Llsq;->a:[B

    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Llsq;->b:Lozn;

    invoke-interface {v0}, Lozn;->a()I

    move-result v0

    new-array v0, v0, [B

    .line 192
    :try_start_0
    iget-object v1, p0, Llsq;->b:Lozn;

    invoke-static {v0}, Lowh;->a([B)Lowh;

    move-result-object v2

    invoke-interface {v1, v2}, Lozn;->a(Lowh;)V

    .line 193
    iput-object v0, p0, Llsq;->a:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :cond_0
    iget-object v0, p0, Llsq;->a:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 199
    iget-object v0, p0, Llsq;->a:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 200
    return-void

    .line 194
    :catch_0
    move-exception v0

    .line 195
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
