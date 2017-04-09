.class public final Lkhc;
.super Lkgs;
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
    .line 533
    invoke-static {}, Lkgp;->a()Lkgr;

    move-result-object v0

    invoke-direct {p0, v0}, Lkgs;-><init>(Lkgr;)V

    .line 534
    const-string v0, "https://accounts.google.com/o/oauth2/token"

    invoke-direct {p0, v0}, Lkhc;->b(Ljava/lang/String;)Lkhc;

    .line 535
    return-void
.end method

.method private b(Ljava/lang/String;)Lkhc;
    .locals 1

    .prologue
    .line 787
    invoke-super {p0, p1}, Lkgs;->a(Ljava/lang/String;)Lkgs;

    move-result-object v0

    check-cast v0, Lkhc;

    return-object v0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Lkgs;
    .locals 1

    .prologue
    .line 507
    invoke-direct {p0, p1}, Lkhc;->b(Ljava/lang/String;)Lkhc;

    move-result-object v0

    return-object v0
.end method
