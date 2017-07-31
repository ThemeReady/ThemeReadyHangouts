.class public final enum Lbiv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbiv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbiv;

.field public static final enum b:Lbiv;

.field public static final enum c:Lbiv;

.field public static final enum d:Lbiv;

.field public static final synthetic e:[Lbiv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lbiv;

    const-string v1, "FINISHED"

    invoke-direct {v0, v1, v2}, Lbiv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbiv;->a:Lbiv;

    .line 4
    new-instance v0, Lbiv;

    const-string v1, "RETRY_TASK"

    invoke-direct {v0, v1, v3}, Lbiv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbiv;->b:Lbiv;

    .line 5
    new-instance v0, Lbiv;

    const-string v1, "ERROR_STOP_FURTHER_TASKS"

    invoke-direct {v0, v1, v4}, Lbiv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbiv;->c:Lbiv;

    .line 6
    new-instance v0, Lbiv;

    const-string v1, "ERROR_CONTINUE_FURTHER_TASKS"

    invoke-direct {v0, v1, v5}, Lbiv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbiv;->d:Lbiv;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Lbiv;

    sget-object v1, Lbiv;->a:Lbiv;

    aput-object v1, v0, v2

    sget-object v1, Lbiv;->b:Lbiv;

    aput-object v1, v0, v3

    sget-object v1, Lbiv;->c:Lbiv;

    aput-object v1, v0, v4

    sget-object v1, Lbiv;->d:Lbiv;

    aput-object v1, v0, v5

    sput-object v0, Lbiv;->e:[Lbiv;

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

.method public static values()[Lbiv;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbiv;->e:[Lbiv;

    invoke-virtual {v0}, [Lbiv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbiv;

    return-object v0
.end method
