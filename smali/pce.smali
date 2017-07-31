.class public final Lpce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lozo;",
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
            "Lpce",
            "<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public volatile a:[B

.field public volatile b:Lozo;
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
    .line 20
    new-instance v0, Lpcf;

    invoke-direct {v0}, Lpcf;-><init>()V

    sput-object v0, Lpce;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>([BLozo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BTT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "Must have a message or bytes"

    invoke-static {v0, v1}, Lcq;->a(ZLjava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lpce;->a:[B

    .line 4
    iput-object p2, p0, Lpce;->b:Lozo;

    .line 5
    return-void

    .line 2
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lozo;Lcom/google/protobuf/ExtensionRegistryLite;)Lozo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, Lpce;->b:Lozo;

    if-nez v0, :cond_0

    .line 18
    invoke-interface {p1}, Lozo;->w()Lozp;

    move-result-object v0

    iget-object v1, p0, Lpce;->a:[B

    invoke-interface {v0, v1, p2}, Lozp;->b([BLcom/google/protobuf/ExtensionRegistryLite;)Lozp;

    move-result-object v0

    invoke-interface {v0}, Lozp;->i()Lozo;

    move-result-object v0

    iput-object v0, p0, Lpce;->b:Lozo;

    .line 19
    :cond_0
    iget-object v0, p0, Lpce;->b:Lozo;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lpce;->a:[B

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lpce;->b:Lozo;

    invoke-interface {v0}, Lozo;->a()I

    move-result v0

    new-array v0, v0, [B

    .line 9
    :try_start_0
    iget-object v1, p0, Lpce;->b:Lozo;

    invoke-static {v0}, Lowl;->a([B)Lowl;

    move-result-object v2

    invoke-interface {v1, v2}, Lozo;->a(Lowl;)V

    .line 10
    iput-object v0, p0, Lpce;->a:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :cond_0
    iget-object v0, p0, Lpce;->a:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget-object v0, p0, Lpce;->a:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 16
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
