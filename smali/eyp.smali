.class public final enum Leyp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Leyp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Leyp;

.field public static final enum b:Leyp;

.field public static final enum c:Leyp;

.field public static final enum d:Leyp;

.field public static final synthetic e:[Leyp;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 113
    new-instance v0, Leyp;

    const-string v1, "PHONE_ACL"

    invoke-direct {v0, v1, v2}, Leyp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leyp;->a:Leyp;

    .line 115
    new-instance v0, Leyp;

    const-string v1, "EMAIL_ACL"

    invoke-direct {v0, v1, v3}, Leyp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leyp;->b:Leyp;

    .line 117
    new-instance v0, Leyp;

    const-string v1, "PUBLIC_ACL"

    invoke-direct {v0, v1, v4}, Leyp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leyp;->c:Leyp;

    .line 119
    new-instance v0, Leyp;

    const-string v1, "CIRCLE_ACL"

    invoke-direct {v0, v1, v5}, Leyp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leyp;->d:Leyp;

    .line 111
    const/4 v0, 0x4

    new-array v0, v0, [Leyp;

    sget-object v1, Leyp;->a:Leyp;

    aput-object v1, v0, v2

    sget-object v1, Leyp;->b:Leyp;

    aput-object v1, v0, v3

    sget-object v1, Leyp;->c:Leyp;

    aput-object v1, v0, v4

    sget-object v1, Leyp;->d:Leyp;

    aput-object v1, v0, v5

    sput-object v0, Leyp;->e:[Leyp;

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

.method public static values()[Leyp;
    .locals 1

    .prologue
    .line 111
    sget-object v0, Leyp;->e:[Leyp;

    invoke-virtual {v0}, [Leyp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leyp;

    return-object v0
.end method
