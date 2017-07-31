.class public final enum Lbjg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbjg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbjg;

.field public static final enum b:Lbjg;

.field public static final enum c:Lbjg;

.field public static final synthetic e:[Lbjg;


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

    .line 5
    new-instance v0, Lbjg;

    const-string v1, "START"

    invoke-direct {v0, v1, v4, v2}, Lbjg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbjg;->a:Lbjg;

    .line 6
    new-instance v0, Lbjg;

    const-string v1, "PROCESS_DELAYED_EARLY_R9_PRE_RELEASE"

    invoke-direct {v0, v1, v2, v3}, Lbjg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbjg;->b:Lbjg;

    .line 7
    new-instance v0, Lbjg;

    const-string v1, "PROCESS_DELAYED"

    invoke-direct {v0, v1, v3, v5}, Lbjg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbjg;->c:Lbjg;

    .line 8
    new-array v0, v5, [Lbjg;

    sget-object v1, Lbjg;->a:Lbjg;

    aput-object v1, v0, v4

    sget-object v1, Lbjg;->b:Lbjg;

    aput-object v1, v0, v2

    sget-object v1, Lbjg;->c:Lbjg;

    aput-object v1, v0, v3

    sput-object v0, Lbjg;->e:[Lbjg;

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
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lbjg;->d:I

    .line 4
    return-void
.end method

.method public static values()[Lbjg;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbjg;->e:[Lbjg;

    invoke-virtual {v0}, [Lbjg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbjg;

    return-object v0
.end method
