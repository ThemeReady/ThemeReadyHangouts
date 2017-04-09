.class final Lncq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnco;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 215
    new-instance v0, Lncr;

    const-string v1, "SHA-256"

    const-string v2, "Hashing.sha256()"

    invoke-direct {v0, v1, v2}, Lncr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lncq;->a:Lnco;

    return-void
.end method
