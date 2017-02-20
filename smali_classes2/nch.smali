.class final Lnch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lncf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 215
    new-instance v0, Lnci;

    const-string v1, "SHA-256"

    const-string v2, "Hashing.sha256()"

    invoke-direct {v0, v1, v2}, Lnci;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lnch;->a:Lncf;

    return-void
.end method
