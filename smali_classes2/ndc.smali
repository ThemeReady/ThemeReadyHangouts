.class public final Lndc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmyw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyw",
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
    .line 773
    new-instance v0, Lndd;

    invoke-direct {v0}, Lndd;-><init>()V

    sput-object v0, Lndc;->a:Lmyw;

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 297
    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Source %s and destination %s must be different"

    invoke-static {v0, v2, p0, p1}, Loyp;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1107
    new-instance v0, Lndf;

    .line 1110
    invoke-direct {v0, p0}, Lndf;-><init>(Ljava/io/File;)V

    .line 298
    new-array v1, v1, [Lndb;

    .line 1186
    new-instance v2, Lnde;

    .line 1189
    invoke-direct {v2, p1, v1}, Lnde;-><init>(Ljava/io/File;[Lndb;)V

    .line 298
    invoke-virtual {v0, v2}, Lnct;->a(Lncs;)J

    .line 299
    return-void

    :cond_0
    move v0, v1

    .line 297
    goto :goto_0
.end method
