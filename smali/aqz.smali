.class final Laqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazs;


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public final b:Lazu;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1018
    new-instance v0, Lazv;

    invoke-direct {v0}, Lazv;-><init>()V

    iput-object v0, p0, Laqz;->b:Lazu;

    .line 62
    iput-object p1, p0, Laqz;->a:Ljava/security/MessageDigest;

    .line 63
    return-void
.end method


# virtual methods
.method public d_()Lazu;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Laqz;->b:Lazu;

    return-object v0
.end method
