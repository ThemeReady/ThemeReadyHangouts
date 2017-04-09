.class public final Lnix;
.super Lniw;
.source "SourceFile"


# instance fields
.field public final e:Lnig;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lnih;Lnig;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lnih;",
            "Lnig;",
            "Ljava/util/List",
            "<",
            "Lniu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1026
    invoke-direct {p0, p1, p2, p3, p5}, Lniw;-><init>(Ljava/lang/String;Ljava/lang/String;Lnih;Ljava/util/List;)V

    .line 124
    iput-object p4, p0, Lnix;->e:Lnig;

    .line 125
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lnih;Lnig;Ljava/util/List;)Lnix;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lnih;",
            "Lnig;",
            "Ljava/util/List",
            "<",
            "Lniu;",
            ">;)",
            "Lnix;"
        }
    .end annotation

    .prologue
    .line 96
    new-instance v0, Lnix;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lnix;-><init>(Ljava/lang/String;Ljava/lang/String;Lnih;Lnig;Ljava/util/List;)V

    return-object v0
.end method
