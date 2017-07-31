.class public final Lnaz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmxa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmxa",
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
    .line 10
    new-instance v0, Lnba;

    invoke-direct {v0}, Lnba;-><init>()V

    sput-object v0, Lnaz;->a:Lmxa;

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Source %s and destination %s must be different"

    invoke-static {v0, v2, p0, p1}, Lcq;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lnbc;

    .line 4
    invoke-direct {v0, p0}, Lnbc;-><init>(Ljava/io/File;)V

    .line 5
    new-array v1, v1, [Lnay;

    .line 6
    new-instance v2, Lnbb;

    .line 7
    invoke-direct {v2, p1, v1}, Lnbb;-><init>(Ljava/io/File;[Lnay;)V

    .line 8
    invoke-virtual {v0, v2}, Lnaq;->a(Lnap;)J

    .line 9
    return-void

    :cond_0
    move v0, v1

    .line 1
    goto :goto_0
.end method
