.class final Laqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazo;


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public final b:Lazq;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {}, Lazq;->a()Lazq;

    move-result-object v0

    iput-object v0, p0, Laqu;->b:Lazq;

    .line 61
    iput-object p1, p0, Laqu;->a:Ljava/security/MessageDigest;

    .line 62
    return-void
.end method


# virtual methods
.method public d_()Lazq;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Laqu;->b:Lazq;

    return-object v0
.end method
