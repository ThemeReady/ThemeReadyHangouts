.class public final Lndl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmzf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmzf",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 823
    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    sput-object v0, Lndl;->a:Lmzf;

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 319
    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Source %s and destination %s must be different"

    invoke-static {v0, v2, p0, p1}, Ljkq;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1115
    new-instance v0, Lndo;

    .line 2118
    invoke-direct {v0, p0}, Lndo;-><init>(Ljava/io/File;)V

    new-array v1, v1, [Lndk;

    .line 3194
    new-instance v2, Lndn;

    .line 4197
    invoke-direct {v2, p1, v1}, Lndn;-><init>(Ljava/io/File;[Lndk;)V

    invoke-virtual {v0, v2}, Lndc;->a(Lndb;)J

    .line 321
    return-void

    :cond_0
    move v0, v1

    .line 319
    goto :goto_0
.end method
