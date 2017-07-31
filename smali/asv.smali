.class final Lasv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbr;


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public final b:Lbbt;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lbbu;

    invoke-direct {v0}, Lbbu;-><init>()V

    .line 4
    iput-object v0, p0, Lasv;->b:Lbbt;

    .line 5
    iput-object p1, p0, Lasv;->a:Ljava/security/MessageDigest;

    .line 6
    return-void
.end method


# virtual methods
.method public d_()Lbbt;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lasv;->b:Lbbt;

    return-object v0
.end method
