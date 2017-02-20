.class public final enum Letc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Letc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Letc;

.field public static final enum b:Letc;

.field public static final synthetic d:[Letc;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    new-instance v0, Letc;

    const-string v1, "TRANSPORT_SPINNER"

    const-string v2, "transport_spinner_promo_shown"

    invoke-direct {v0, v1, v3, v2}, Letc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Letc;->a:Letc;

    .line 13
    new-instance v0, Letc;

    const-string v1, "AUTOSWITCH_TRANSPORT"

    const-string v2, "autoswitch_transport_promo_shown"

    invoke-direct {v0, v1, v4, v2}, Letc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Letc;->b:Letc;

    .line 11
    const/4 v0, 0x2

    new-array v0, v0, [Letc;

    sget-object v1, Letc;->a:Letc;

    aput-object v1, v0, v3

    sget-object v1, Letc;->b:Letc;

    aput-object v1, v0, v4

    sput-object v0, Letc;->d:[Letc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput-object p3, p0, Letc;->c:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static values()[Letc;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Letc;->d:[Letc;

    invoke-virtual {v0}, [Letc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Letc;

    return-object v0
.end method
