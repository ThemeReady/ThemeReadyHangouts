.class public final enum Lbel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbel;

.field public static final enum b:Lbel;

.field public static final enum c:Lbel;

.field public static final enum d:Lbel;

.field public static final synthetic e:[Lbel;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lbel;

    const-string v1, "NO_UPGRADE"

    invoke-direct {v0, v1, v2}, Lbel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbel;->a:Lbel;

    .line 5
    new-instance v0, Lbel;

    const-string v1, "SUGGEST_UPGRADE"

    invoke-direct {v0, v1, v3}, Lbel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbel;->b:Lbel;

    .line 6
    new-instance v0, Lbel;

    const-string v1, "FORCE_UPGRADE"

    invoke-direct {v0, v1, v4}, Lbel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbel;->c:Lbel;

    .line 7
    new-instance v0, Lbel;

    const-string v1, "DEPRECATED_CLIENT"

    invoke-direct {v0, v1, v5}, Lbel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbel;->d:Lbel;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Lbel;

    sget-object v1, Lbel;->a:Lbel;

    aput-object v1, v0, v2

    sget-object v1, Lbel;->b:Lbel;

    aput-object v1, v0, v3

    sget-object v1, Lbel;->c:Lbel;

    aput-object v1, v0, v4

    sget-object v1, Lbel;->d:Lbel;

    aput-object v1, v0, v5

    sput-object v0, Lbel;->e:[Lbel;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lbel;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lbel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbel;

    return-object v0
.end method

.method public static values()[Lbel;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbel;->e:[Lbel;

    invoke-virtual {v0}, [Lbel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbel;

    return-object v0
.end method
