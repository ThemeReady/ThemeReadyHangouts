.class public final enum Ljaq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljaq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljaq;

.field public static final enum b:Ljaq;

.field public static final enum c:Ljaq;

.field public static final enum d:Ljaq;

.field public static final enum e:Ljaq;

.field public static final synthetic f:[Ljaq;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Ljaq;

    const-string v1, "WAKELOCK"

    invoke-direct {v0, v1, v2}, Ljaq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljaq;->a:Ljaq;

    new-instance v0, Ljaq;

    const-string v1, "SYNC"

    invoke-direct {v0, v1, v3}, Ljaq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljaq;->b:Ljaq;

    new-instance v0, Ljaq;

    const-string v1, "JOB"

    invoke-direct {v0, v1, v4}, Ljaq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljaq;->c:Ljaq;

    new-instance v0, Ljaq;

    const-string v1, "PROCESS"

    invoke-direct {v0, v1, v5}, Ljaq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljaq;->d:Ljaq;

    new-instance v0, Ljaq;

    const-string v1, "SENSOR"

    invoke-direct {v0, v1, v6}, Ljaq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljaq;->e:Ljaq;

    const/4 v0, 0x5

    new-array v0, v0, [Ljaq;

    sget-object v1, Ljaq;->a:Ljaq;

    aput-object v1, v0, v2

    sget-object v1, Ljaq;->b:Ljaq;

    aput-object v1, v0, v3

    sget-object v1, Ljaq;->c:Ljaq;

    aput-object v1, v0, v4

    sget-object v1, Ljaq;->d:Ljaq;

    aput-object v1, v0, v5

    sget-object v1, Ljaq;->e:Ljaq;

    aput-object v1, v0, v6

    sput-object v0, Ljaq;->f:[Ljaq;

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljaq;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Ljaq;->f:[Ljaq;

    invoke-virtual {v0}, [Ljaq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljaq;

    return-object v0
.end method
