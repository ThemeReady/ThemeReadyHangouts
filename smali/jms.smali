.class final Ljms;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    const-string v0, "Exif\u0000\u0000"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Ljms;->a:[B

    .line 3
    const-string v0, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Ljms;->b:[B

    return-void
.end method

.method public static final a(S)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, -0x40

    if-lt p0, v0, :cond_0

    const/16 v0, -0x31

    if-gt p0, v0, :cond_0

    const/16 v0, -0x3c

    if-eq p0, v0, :cond_0

    const/16 v0, -0x38

    if-eq p0, v0, :cond_0

    const/16 v0, -0x34

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
