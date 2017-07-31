.class final Lnae;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnac;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lnaf;

    const-string v1, "SHA-256"

    const-string v2, "Hashing.sha256()"

    invoke-direct {v0, v1, v2}, Lnaf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lnae;->a:Lnac;

    return-void
.end method
