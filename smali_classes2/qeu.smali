.class final enum Lqeu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lqeu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqeu;

.field public static final enum b:Lqeu;

.field public static final enum c:Lqeu;

.field public static final enum d:Lqeu;

.field public static final synthetic e:[Lqeu;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 262
    new-instance v0, Lqeu;

    const-string v1, "AWAITING_READ_RESULT"

    invoke-direct {v0, v1, v2}, Lqeu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqeu;->a:Lqeu;

    .line 263
    new-instance v0, Lqeu;

    const-string v1, "AWAITING_REWIND_RESULT"

    invoke-direct {v0, v1, v3}, Lqeu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqeu;->b:Lqeu;

    .line 264
    new-instance v0, Lqeu;

    const-string v1, "UPLOADING"

    invoke-direct {v0, v1, v4}, Lqeu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqeu;->c:Lqeu;

    .line 265
    new-instance v0, Lqeu;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v5}, Lqeu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqeu;->d:Lqeu;

    .line 261
    const/4 v0, 0x4

    new-array v0, v0, [Lqeu;

    sget-object v1, Lqeu;->a:Lqeu;

    aput-object v1, v0, v2

    sget-object v1, Lqeu;->b:Lqeu;

    aput-object v1, v0, v3

    sget-object v1, Lqeu;->c:Lqeu;

    aput-object v1, v0, v4

    sget-object v1, Lqeu;->d:Lqeu;

    aput-object v1, v0, v5

    sput-object v0, Lqeu;->e:[Lqeu;

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
    .line 261
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqeu;
    .locals 1

    .prologue
    .line 261
    sget-object v0, Lqeu;->e:[Lqeu;

    invoke-virtual {v0}, [Lqeu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqeu;

    return-object v0
.end method
