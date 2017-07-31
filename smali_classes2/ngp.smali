.class public final Lngp;
.super Lngn;
.source "SourceFile"


# instance fields
.field public final e:Lnfy;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lnfz;Lnfy;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lnfz;",
            "Lnfy;",
            "Ljava/util/List",
            "<",
            "Lngl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lngn;-><init>(Ljava/lang/String;Ljava/lang/String;Lnfz;Ljava/util/List;B)V

    .line 3
    iput-object p4, p0, Lngp;->e:Lnfy;

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lnfz;Lnfy;Ljava/util/List;)Lngp;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lnfz;",
            "Lnfy;",
            "Ljava/util/List",
            "<",
            "Lngl;",
            ">;)",
            "Lngp;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lngp;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lngp;-><init>(Ljava/lang/String;Ljava/lang/String;Lnfz;Lnfy;Ljava/util/List;)V

    return-object v0
.end method
