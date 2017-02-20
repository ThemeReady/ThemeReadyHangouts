.class public final enum Lbhc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbhc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbhc;

.field public static final enum b:Lbhc;

.field public static final enum c:Lbhc;

.field public static final synthetic e:[Lbhc;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 11
    new-instance v0, Lbhc;

    const-string v1, "START"

    invoke-direct {v0, v1, v4, v2}, Lbhc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbhc;->a:Lbhc;

    .line 14
    new-instance v0, Lbhc;

    const-string v1, "PROCESS_DELAYED_EARLY_R9_PRE_RELEASE"

    invoke-direct {v0, v1, v2, v3}, Lbhc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbhc;->b:Lbhc;

    .line 17
    new-instance v0, Lbhc;

    const-string v1, "PROCESS_DELAYED"

    invoke-direct {v0, v1, v3, v5}, Lbhc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbhc;->c:Lbhc;

    .line 9
    new-array v0, v5, [Lbhc;

    sget-object v1, Lbhc;->a:Lbhc;

    aput-object v1, v0, v4

    sget-object v1, Lbhc;->b:Lbhc;

    aput-object v1, v0, v2

    sget-object v1, Lbhc;->c:Lbhc;

    aput-object v1, v0, v3

    sput-object v0, Lbhc;->e:[Lbhc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput p3, p0, Lbhc;->d:I

    .line 23
    return-void
.end method

.method public static values()[Lbhc;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lbhc;->e:[Lbhc;

    invoke-virtual {v0}, [Lbhc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbhc;

    return-object v0
.end method
