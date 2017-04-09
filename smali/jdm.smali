.class public final enum Ljdm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljdm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljdm;

.field public static final enum b:Ljdm;

.field public static final enum c:Ljdm;

.field public static final enum d:Ljdm;

.field public static final synthetic e:[Ljdm;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    new-instance v0, Ljdm;

    const-string v1, "FROM_NUMBER_WITH_PLUS_SIGN"

    invoke-direct {v0, v1, v2}, Ljdm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljdm;->a:Ljdm;

    .line 33
    new-instance v0, Ljdm;

    const-string v1, "FROM_NUMBER_WITH_IDD"

    invoke-direct {v0, v1, v3}, Ljdm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljdm;->b:Ljdm;

    .line 34
    new-instance v0, Ljdm;

    const-string v1, "FROM_NUMBER_WITHOUT_PLUS_SIGN"

    invoke-direct {v0, v1, v4}, Ljdm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljdm;->c:Ljdm;

    .line 35
    new-instance v0, Ljdm;

    const-string v1, "FROM_DEFAULT_COUNTRY"

    invoke-direct {v0, v1, v5}, Ljdm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljdm;->d:Ljdm;

    .line 31
    const/4 v0, 0x4

    new-array v0, v0, [Ljdm;

    sget-object v1, Ljdm;->a:Ljdm;

    aput-object v1, v0, v2

    sget-object v1, Ljdm;->b:Ljdm;

    aput-object v1, v0, v3

    sget-object v1, Ljdm;->c:Ljdm;

    aput-object v1, v0, v4

    sget-object v1, Ljdm;->d:Ljdm;

    aput-object v1, v0, v5

    sput-object v0, Ljdm;->e:[Ljdm;

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
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljdm;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Ljdm;->e:[Ljdm;

    invoke-virtual {v0}, [Ljdm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljdm;

    return-object v0
.end method
