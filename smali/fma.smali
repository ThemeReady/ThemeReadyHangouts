.class public final enum Lfma;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfma;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfma;

.field public static final enum b:Lfma;

.field public static final enum c:Lfma;

.field public static final enum d:Lfma;

.field public static final synthetic e:[Lfma;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39
    new-instance v0, Lfma;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lfma;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfma;->a:Lfma;

    .line 40
    new-instance v0, Lfma;

    const-string v1, "SILENT"

    invoke-direct {v0, v1, v3}, Lfma;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfma;->b:Lfma;

    .line 41
    new-instance v0, Lfma;

    const-string v1, "DISPLAYONLY"

    invoke-direct {v0, v1, v4}, Lfma;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfma;->c:Lfma;

    .line 42
    new-instance v0, Lfma;

    const-string v1, "LOUD"

    invoke-direct {v0, v1, v5}, Lfma;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfma;->d:Lfma;

    .line 38
    const/4 v0, 0x4

    new-array v0, v0, [Lfma;

    sget-object v1, Lfma;->a:Lfma;

    aput-object v1, v0, v2

    sget-object v1, Lfma;->b:Lfma;

    aput-object v1, v0, v3

    sget-object v1, Lfma;->c:Lfma;

    aput-object v1, v0, v4

    sget-object v1, Lfma;->d:Lfma;

    aput-object v1, v0, v5

    sput-object v0, Lfma;->e:[Lfma;

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
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfma;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lfma;->e:[Lfma;

    invoke-virtual {v0}, [Lfma;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfma;

    return-object v0
.end method
