.class public final enum Levm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Levm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Levm;

.field public static final enum b:Levm;

.field public static final synthetic d:[Levm;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5
    new-instance v0, Levm;

    const-string v1, "TRANSPORT_SPINNER"

    const-string v2, "transport_spinner_promo_shown"

    invoke-direct {v0, v1, v3, v2}, Levm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Levm;->a:Levm;

    .line 6
    new-instance v0, Levm;

    const-string v1, "AUTOSWITCH_TRANSPORT"

    const-string v2, "autoswitch_transport_promo_shown"

    invoke-direct {v0, v1, v4, v2}, Levm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Levm;->b:Levm;

    .line 7
    const/4 v0, 0x2

    new-array v0, v0, [Levm;

    sget-object v1, Levm;->a:Levm;

    aput-object v1, v0, v3

    sget-object v1, Levm;->b:Levm;

    aput-object v1, v0, v4

    sput-object v0, Levm;->d:[Levm;

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
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Levm;->c:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static values()[Levm;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Levm;->d:[Levm;

    invoke-virtual {v0}, [Levm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Levm;

    return-object v0
.end method
