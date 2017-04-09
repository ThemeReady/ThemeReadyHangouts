.class public final enum Lehx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lehx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lehx;

.field public static final enum b:Lehx;

.field public static final enum c:Lehx;

.field public static final enum d:Lehx;

.field public static final synthetic e:[Lehx;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lehx;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lehx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lehx;->a:Lehx;

    .line 9
    new-instance v0, Lehx;

    const-string v1, "PERSON"

    invoke-direct {v0, v1, v3}, Lehx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lehx;->b:Lehx;

    .line 10
    new-instance v0, Lehx;

    const-string v1, "CIRCLE"

    invoke-direct {v0, v1, v4}, Lehx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lehx;->c:Lehx;

    .line 11
    new-instance v0, Lehx;

    const-string v1, "PHONE"

    invoke-direct {v0, v1, v5}, Lehx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lehx;->d:Lehx;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Lehx;

    sget-object v1, Lehx;->a:Lehx;

    aput-object v1, v0, v2

    sget-object v1, Lehx;->b:Lehx;

    aput-object v1, v0, v3

    sget-object v1, Lehx;->c:Lehx;

    aput-object v1, v0, v4

    sget-object v1, Lehx;->d:Lehx;

    aput-object v1, v0, v5

    sput-object v0, Lehx;->e:[Lehx;

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

.method public static values()[Lehx;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lehx;->e:[Lehx;

    invoke-virtual {v0}, [Lehx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lehx;

    return-object v0
.end method
