.class public final enum Lgaq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lgaq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lgaq;

.field public static final enum b:Lgaq;

.field public static final enum c:Lgaq;

.field public static final enum d:Lgaq;

.field public static final synthetic e:[Lgaq;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lgaq;

    const-string v1, "LOCAL_SMS"

    invoke-direct {v0, v1, v2}, Lgaq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgaq;->a:Lgaq;

    .line 4
    new-instance v0, Lgaq;

    const-string v1, "MESSAGE"

    invoke-direct {v0, v1, v3}, Lgaq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgaq;->b:Lgaq;

    .line 5
    new-instance v0, Lgaq;

    const-string v1, "GV_SMS"

    invoke-direct {v0, v1, v4}, Lgaq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgaq;->c:Lgaq;

    .line 6
    new-instance v0, Lgaq;

    const-string v1, "GV_VOICEMAIL"

    invoke-direct {v0, v1, v5}, Lgaq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgaq;->d:Lgaq;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Lgaq;

    sget-object v1, Lgaq;->a:Lgaq;

    aput-object v1, v0, v2

    sget-object v1, Lgaq;->b:Lgaq;

    aput-object v1, v0, v3

    sget-object v1, Lgaq;->c:Lgaq;

    aput-object v1, v0, v4

    sget-object v1, Lgaq;->d:Lgaq;

    aput-object v1, v0, v5

    sput-object v0, Lgaq;->e:[Lgaq;

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

.method public static values()[Lgaq;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lgaq;->e:[Lgaq;

    invoke-virtual {v0}, [Lgaq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgaq;

    return-object v0
.end method
