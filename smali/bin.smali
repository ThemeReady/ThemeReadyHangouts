.class public final enum Lbin;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbin;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbin;

.field public static final enum b:Lbin;

.field public static final enum c:Lbin;

.field public static final enum d:Lbin;

.field public static final synthetic e:[Lbin;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    new-instance v0, Lbin;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lbin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbin;->a:Lbin;

    .line 36
    new-instance v0, Lbin;

    const-string v1, "CP2"

    invoke-direct {v0, v1, v3}, Lbin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbin;->b:Lbin;

    .line 37
    new-instance v0, Lbin;

    const-string v1, "FOCUS"

    invoke-direct {v0, v1, v4}, Lbin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbin;->c:Lbin;

    .line 38
    new-instance v0, Lbin;

    const-string v1, "SUGGESTED_ENTITY"

    invoke-direct {v0, v1, v5}, Lbin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbin;->d:Lbin;

    .line 34
    const/4 v0, 0x4

    new-array v0, v0, [Lbin;

    sget-object v1, Lbin;->a:Lbin;

    aput-object v1, v0, v2

    sget-object v1, Lbin;->b:Lbin;

    aput-object v1, v0, v3

    sget-object v1, Lbin;->c:Lbin;

    aput-object v1, v0, v4

    sget-object v1, Lbin;->d:Lbin;

    aput-object v1, v0, v5

    sput-object v0, Lbin;->e:[Lbin;

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
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbin;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lbin;->e:[Lbin;

    invoke-virtual {v0}, [Lbin;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbin;

    return-object v0
.end method
