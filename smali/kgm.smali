.class public final Lkgm;
.super Lkgc;
.source "SourceFile"


# instance fields
.field public i:Ljava/lang/String;

.field public j:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/security/PrivateKey;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 532
    invoke-static {}, Lkfz;->a()Lkgb;

    move-result-object v0

    invoke-direct {p0, v0}, Lkgc;-><init>(Lkgb;)V

    .line 533
    const-string v0, "https://accounts.google.com/o/oauth2/token"

    invoke-direct {p0, v0}, Lkgm;->b(Ljava/lang/String;)Lkgm;

    .line 534
    return-void
.end method

.method private b(Ljava/lang/String;)Lkgm;
    .locals 1

    .prologue
    .line 786
    invoke-super {p0, p1}, Lkgc;->a(Ljava/lang/String;)Lkgc;

    move-result-object v0

    check-cast v0, Lkgm;

    return-object v0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Lkgc;
    .locals 1

    .prologue
    .line 506
    invoke-direct {p0, p1}, Lkgm;->b(Ljava/lang/String;)Lkgm;

    move-result-object v0

    return-object v0
.end method
