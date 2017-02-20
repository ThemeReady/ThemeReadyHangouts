.class public final enum Lppe;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lppe;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lppe;

.field public static final enum b:Lppe;

.field public static final enum c:Lppe;

.field public static final enum d:Lppe;

.field public static final enum e:Lppe;

.field public static final synthetic f:[Lppe;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 47
    new-instance v0, Lppe;

    const-string v1, "CONNECTING"

    invoke-direct {v0, v1, v2}, Lppe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lppe;->a:Lppe;

    .line 54
    new-instance v0, Lppe;

    const-string v1, "READY"

    invoke-direct {v0, v1, v3}, Lppe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lppe;->b:Lppe;

    .line 65
    new-instance v0, Lppe;

    const-string v1, "TRANSIENT_FAILURE"

    invoke-direct {v0, v1, v4}, Lppe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lppe;->c:Lppe;

    .line 76
    new-instance v0, Lppe;

    const-string v1, "IDLE"

    invoke-direct {v0, v1, v5}, Lppe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lppe;->d:Lppe;

    .line 86
    new-instance v0, Lppe;

    const-string v1, "SHUTDOWN"

    invoke-direct {v0, v1, v6}, Lppe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lppe;->e:Lppe;

    .line 40
    const/4 v0, 0x5

    new-array v0, v0, [Lppe;

    sget-object v1, Lppe;->a:Lppe;

    aput-object v1, v0, v2

    sget-object v1, Lppe;->b:Lppe;

    aput-object v1, v0, v3

    sget-object v1, Lppe;->c:Lppe;

    aput-object v1, v0, v4

    sget-object v1, Lppe;->d:Lppe;

    aput-object v1, v0, v5

    sget-object v1, Lppe;->e:Lppe;

    aput-object v1, v0, v6

    sput-object v0, Lppe;->f:[Lppe;

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
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lppe;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lppe;->f:[Lppe;

    invoke-virtual {v0}, [Lppe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lppe;

    return-object v0
.end method
