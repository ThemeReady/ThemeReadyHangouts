.class public final enum Lbix;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbix;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbix;

.field public static final enum b:Lbix;

.field public static final enum c:Lbix;

.field public static final synthetic d:[Lbix;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lbix;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v2}, Lbix;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbix;->a:Lbix;

    .line 4
    new-instance v0, Lbix;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v3}, Lbix;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbix;->b:Lbix;

    .line 5
    new-instance v0, Lbix;

    const-string v1, "NETWORK"

    invoke-direct {v0, v1, v4}, Lbix;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbix;->c:Lbix;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lbix;

    sget-object v1, Lbix;->a:Lbix;

    aput-object v1, v0, v2

    sget-object v1, Lbix;->b:Lbix;

    aput-object v1, v0, v3

    sget-object v1, Lbix;->c:Lbix;

    aput-object v1, v0, v4

    sput-object v0, Lbix;->d:[Lbix;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbix;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbix;->d:[Lbix;

    invoke-virtual {v0}, [Lbix;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbix;

    return-object v0
.end method
