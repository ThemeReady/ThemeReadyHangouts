.class public final Lkhn;
.super Lkhd;
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
    .line 1
    invoke-static {}, Lkha;->a()Lkhc;

    move-result-object v0

    invoke-direct {p0, v0}, Lkhd;-><init>(Lkhc;)V

    .line 2
    const-string v0, "https://accounts.google.com/o/oauth2/token"

    invoke-direct {p0, v0}, Lkhn;->b(Ljava/lang/String;)Lkhn;

    .line 3
    return-void
.end method

.method private b(Ljava/lang/String;)Lkhn;
    .locals 1

    .prologue
    .line 4
    invoke-super {p0, p1}, Lkhd;->a(Ljava/lang/String;)Lkhd;

    move-result-object v0

    check-cast v0, Lkhn;

    return-object v0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Lkhd;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lkhn;->b(Ljava/lang/String;)Lkhn;

    move-result-object v0

    return-object v0
.end method
