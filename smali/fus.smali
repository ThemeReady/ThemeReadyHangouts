.class final enum Lfus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfus;

.field public static final enum b:Lfus;

.field public static final enum c:Lfus;

.field public static final enum d:Lfus;

.field public static final synthetic e:[Lfus;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lfus;

    const-string v1, "GCM_NOT_REGISTERED"

    invoke-direct {v0, v1, v2}, Lfus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfus;->a:Lfus;

    .line 4
    new-instance v0, Lfus;

    const-string v1, "GCM_REGISTRATION_EXPIRED"

    invoke-direct {v0, v1, v3}, Lfus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfus;->b:Lfus;

    .line 5
    new-instance v0, Lfus;

    const-string v1, "ANDROID_ID_MISMATCH"

    invoke-direct {v0, v1, v4}, Lfus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfus;->c:Lfus;

    .line 6
    new-instance v0, Lfus;

    const-string v1, "NOT_NEEDED"

    invoke-direct {v0, v1, v5}, Lfus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfus;->d:Lfus;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Lfus;

    sget-object v1, Lfus;->a:Lfus;

    aput-object v1, v0, v2

    sget-object v1, Lfus;->b:Lfus;

    aput-object v1, v0, v3

    sget-object v1, Lfus;->c:Lfus;

    aput-object v1, v0, v4

    sget-object v1, Lfus;->d:Lfus;

    aput-object v1, v0, v5

    sput-object v0, Lfus;->e:[Lfus;

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

.method public static values()[Lfus;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lfus;->e:[Lfus;

    invoke-virtual {v0}, [Lfus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfus;

    return-object v0
.end method
