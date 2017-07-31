.class public final Lawo;
.super Lawk;
.source "SourceFile"


# static fields
.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    const-string v0, "com.bumptech.glide.load.resource.bitmap.CircleCrop.1"

    sget-object v1, Lawo;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lawo;->b:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lawk;-><init>()V

    .line 2
    return-void
.end method

.method public constructor <init>(B)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Lawo;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected a(Laro;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 5
    invoke-static {p1, p2, p3, p4}, Laxk;->d(Laro;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lawo;->b:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 9
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 6
    instance-of v0, p1, Lawo;

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 7
    const-string v0, "com.bumptech.glide.load.resource.bitmap.CircleCrop.1"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
