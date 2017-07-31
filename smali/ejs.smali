.class public final enum Lejs;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lejs;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lejs;

.field public static final enum b:Lejs;

.field public static final enum c:Lejs;

.field public static final enum d:Lejs;

.field public static final synthetic e:[Lejs;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lejs;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lejs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lejs;->a:Lejs;

    .line 4
    new-instance v0, Lejs;

    const-string v1, "PERSON"

    invoke-direct {v0, v1, v3}, Lejs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lejs;->b:Lejs;

    .line 5
    new-instance v0, Lejs;

    const-string v1, "CIRCLE"

    invoke-direct {v0, v1, v4}, Lejs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lejs;->c:Lejs;

    .line 6
    new-instance v0, Lejs;

    const-string v1, "PHONE"

    invoke-direct {v0, v1, v5}, Lejs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lejs;->d:Lejs;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Lejs;

    sget-object v1, Lejs;->a:Lejs;

    aput-object v1, v0, v2

    sget-object v1, Lejs;->b:Lejs;

    aput-object v1, v0, v3

    sget-object v1, Lejs;->c:Lejs;

    aput-object v1, v0, v4

    sget-object v1, Lejs;->d:Lejs;

    aput-object v1, v0, v5

    sput-object v0, Lejs;->e:[Lejs;

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

.method public static values()[Lejs;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lejs;->e:[Lejs;

    invoke-virtual {v0}, [Lejs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lejs;

    return-object v0
.end method
