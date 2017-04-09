.class public final enum Leys;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Leys;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Leys;

.field public static final enum b:Leys;

.field public static final enum c:Leys;

.field public static final enum d:Leys;

.field public static final synthetic e:[Leys;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 113
    new-instance v0, Leys;

    const-string v1, "PHONE_ACL"

    invoke-direct {v0, v1, v2}, Leys;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leys;->a:Leys;

    .line 115
    new-instance v0, Leys;

    const-string v1, "EMAIL_ACL"

    invoke-direct {v0, v1, v3}, Leys;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leys;->b:Leys;

    .line 117
    new-instance v0, Leys;

    const-string v1, "PUBLIC_ACL"

    invoke-direct {v0, v1, v4}, Leys;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leys;->c:Leys;

    .line 119
    new-instance v0, Leys;

    const-string v1, "CIRCLE_ACL"

    invoke-direct {v0, v1, v5}, Leys;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leys;->d:Leys;

    .line 111
    const/4 v0, 0x4

    new-array v0, v0, [Leys;

    sget-object v1, Leys;->a:Leys;

    aput-object v1, v0, v2

    sget-object v1, Leys;->b:Leys;

    aput-object v1, v0, v3

    sget-object v1, Leys;->c:Leys;

    aput-object v1, v0, v4

    sget-object v1, Leys;->d:Leys;

    aput-object v1, v0, v5

    sput-object v0, Leys;->e:[Leys;

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
    .line 111
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Leys;
    .locals 1

    .prologue
    .line 111
    sget-object v0, Leys;->e:[Leys;

    invoke-virtual {v0}, [Leys;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leys;

    return-object v0
.end method
