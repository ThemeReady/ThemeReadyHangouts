.class public final enum Lqep;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lqep;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqep;

.field public static final enum b:Lqep;

.field public static final enum c:Lqep;

.field public static final enum d:Lqep;

.field public static final synthetic e:[Lqep;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 83
    new-instance v0, Lqep;

    const-string v1, "READ"

    invoke-direct {v0, v1, v2}, Lqep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqep;->a:Lqep;

    .line 84
    new-instance v0, Lqep;

    const-string v1, "REWIND"

    invoke-direct {v0, v1, v3}, Lqep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqep;->b:Lqep;

    .line 85
    new-instance v0, Lqep;

    const-string v1, "GET_LENGTH"

    invoke-direct {v0, v1, v4}, Lqep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqep;->c:Lqep;

    .line 86
    new-instance v0, Lqep;

    const-string v1, "NOT_IN_CALLBACK"

    invoke-direct {v0, v1, v5}, Lqep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqep;->d:Lqep;

    .line 82
    const/4 v0, 0x4

    new-array v0, v0, [Lqep;

    sget-object v1, Lqep;->a:Lqep;

    aput-object v1, v0, v2

    sget-object v1, Lqep;->b:Lqep;

    aput-object v1, v0, v3

    sget-object v1, Lqep;->c:Lqep;

    aput-object v1, v0, v4

    sget-object v1, Lqep;->d:Lqep;

    aput-object v1, v0, v5

    sput-object v0, Lqep;->e:[Lqep;

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
    .line 82
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqep;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lqep;->e:[Lqep;

    invoke-virtual {v0}, [Lqep;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqep;

    return-object v0
.end method
