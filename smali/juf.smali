.class public final enum Ljuf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljuf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljuf;

.field public static final enum b:Ljuf;

.field public static final enum c:Ljuf;

.field public static final enum d:Ljuf;

.field public static final synthetic e:[Ljuf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Ljuf;

    const-string v1, "STANDARD"

    invoke-direct {v0, v1, v2}, Ljuf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljuf;->a:Ljuf;

    .line 17
    new-instance v0, Ljuf;

    const-string v1, "FULL"

    invoke-direct {v0, v1, v3}, Ljuf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljuf;->b:Ljuf;

    .line 22
    new-instance v0, Ljuf;

    const-string v1, "USE_MANUAL_UPLOAD_SERVER_SETTING"

    invoke-direct {v0, v1, v4}, Ljuf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljuf;->c:Ljuf;

    .line 26
    new-instance v0, Ljuf;

    const-string v1, "NO_POLICY"

    invoke-direct {v0, v1, v5}, Ljuf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljuf;->d:Ljuf;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Ljuf;

    sget-object v1, Ljuf;->a:Ljuf;

    aput-object v1, v0, v2

    sget-object v1, Ljuf;->b:Ljuf;

    aput-object v1, v0, v3

    sget-object v1, Ljuf;->c:Ljuf;

    aput-object v1, v0, v4

    sget-object v1, Ljuf;->d:Ljuf;

    aput-object v1, v0, v5

    sput-object v0, Ljuf;->e:[Ljuf;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljuf;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Ljuf;->e:[Ljuf;

    invoke-virtual {v0}, [Ljuf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljuf;

    return-object v0
.end method
