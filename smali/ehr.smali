.class public final enum Lehr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lehr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lehr;

.field public static final enum b:Lehr;

.field public static final enum c:Lehr;

.field public static final enum d:Lehr;

.field public static final synthetic e:[Lehr;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lehr;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lehr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lehr;->a:Lehr;

    .line 9
    new-instance v0, Lehr;

    const-string v1, "PERSON"

    invoke-direct {v0, v1, v3}, Lehr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lehr;->b:Lehr;

    .line 10
    new-instance v0, Lehr;

    const-string v1, "CIRCLE"

    invoke-direct {v0, v1, v4}, Lehr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lehr;->c:Lehr;

    .line 11
    new-instance v0, Lehr;

    const-string v1, "PHONE"

    invoke-direct {v0, v1, v5}, Lehr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lehr;->d:Lehr;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Lehr;

    sget-object v1, Lehr;->a:Lehr;

    aput-object v1, v0, v2

    sget-object v1, Lehr;->b:Lehr;

    aput-object v1, v0, v3

    sget-object v1, Lehr;->c:Lehr;

    aput-object v1, v0, v4

    sget-object v1, Lehr;->d:Lehr;

    aput-object v1, v0, v5

    sput-object v0, Lehr;->e:[Lehr;

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

.method public static values()[Lehr;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lehr;->e:[Lehr;

    invoke-virtual {v0}, [Lehr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lehr;

    return-object v0
.end method
