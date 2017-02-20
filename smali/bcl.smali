.class public final enum Lbcl;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbcl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbcl;

.field public static final enum b:Lbcl;

.field public static final enum c:Lbcl;

.field public static final enum d:Lbcl;

.field public static final synthetic e:[Lbcl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lbcl;

    const-string v1, "NO_UPGRADE"

    invoke-direct {v0, v1, v2}, Lbcl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbcl;->a:Lbcl;

    .line 9
    new-instance v0, Lbcl;

    const-string v1, "SUGGEST_UPGRADE"

    invoke-direct {v0, v1, v3}, Lbcl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbcl;->b:Lbcl;

    .line 10
    new-instance v0, Lbcl;

    const-string v1, "FORCE_UPGRADE"

    invoke-direct {v0, v1, v4}, Lbcl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbcl;->c:Lbcl;

    .line 11
    new-instance v0, Lbcl;

    const-string v1, "DEPRECATED_CLIENT"

    invoke-direct {v0, v1, v5}, Lbcl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbcl;->d:Lbcl;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Lbcl;

    sget-object v1, Lbcl;->a:Lbcl;

    aput-object v1, v0, v2

    sget-object v1, Lbcl;->b:Lbcl;

    aput-object v1, v0, v3

    sget-object v1, Lbcl;->c:Lbcl;

    aput-object v1, v0, v4

    sget-object v1, Lbcl;->d:Lbcl;

    aput-object v1, v0, v5

    sput-object v0, Lbcl;->e:[Lbcl;

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
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lbcl;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lbcl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbcl;

    return-object v0
.end method

.method public static values()[Lbcl;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lbcl;->e:[Lbcl;

    invoke-virtual {v0}, [Lbcl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbcl;

    return-object v0
.end method
