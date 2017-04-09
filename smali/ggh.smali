.class public final enum Lggh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lggh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lggh;

.field public static final enum b:Lggh;

.field public static final enum c:Lggh;

.field public static final enum d:Lggh;

.field public static final enum e:Lggh;

.field public static final synthetic f:[Lggh;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 24
    new-instance v0, Lggh;

    const-string v1, "CONTAIN"

    invoke-direct {v0, v1, v2}, Lggh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lggh;->a:Lggh;

    .line 25
    new-instance v0, Lggh;

    const-string v1, "COVER"

    invoke-direct {v0, v1, v3}, Lggh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lggh;->b:Lggh;

    .line 26
    new-instance v0, Lggh;

    const-string v1, "DEVICE"

    invoke-direct {v0, v1, v4}, Lggh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lggh;->c:Lggh;

    .line 27
    new-instance v0, Lggh;

    const-string v1, "HEIGHT"

    invoke-direct {v0, v1, v5}, Lggh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lggh;->d:Lggh;

    .line 28
    new-instance v0, Lggh;

    const-string v1, "WIDTH"

    invoke-direct {v0, v1, v6}, Lggh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lggh;->e:Lggh;

    .line 23
    const/4 v0, 0x5

    new-array v0, v0, [Lggh;

    sget-object v1, Lggh;->a:Lggh;

    aput-object v1, v0, v2

    sget-object v1, Lggh;->b:Lggh;

    aput-object v1, v0, v3

    sget-object v1, Lggh;->c:Lggh;

    aput-object v1, v0, v4

    sget-object v1, Lggh;->d:Lggh;

    aput-object v1, v0, v5

    sget-object v1, Lggh;->e:Lggh;

    aput-object v1, v0, v6

    sput-object v0, Lggh;->f:[Lggh;

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
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lggh;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lggh;->f:[Lggh;

    invoke-virtual {v0}, [Lggh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lggh;

    return-object v0
.end method
