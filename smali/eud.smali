.class public final enum Leud;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Leud;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Leud;

.field public static final enum b:Leud;

.field public static final enum c:Leud;

.field public static final synthetic d:[Leud;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 56
    new-instance v0, Leud;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v2}, Leud;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leud;->a:Leud;

    .line 57
    new-instance v0, Leud;

    const-string v1, "FAILURE_RETRY"

    invoke-direct {v0, v1, v3}, Leud;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leud;->b:Leud;

    .line 58
    new-instance v0, Leud;

    const-string v1, "FAILURE_NO_RETRY"

    invoke-direct {v0, v1, v4}, Leud;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leud;->c:Leud;

    .line 55
    const/4 v0, 0x3

    new-array v0, v0, [Leud;

    sget-object v1, Leud;->a:Leud;

    aput-object v1, v0, v2

    sget-object v1, Leud;->b:Leud;

    aput-object v1, v0, v3

    sget-object v1, Leud;->c:Leud;

    aput-object v1, v0, v4

    sput-object v0, Leud;->d:[Leud;

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
    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Leud;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Leud;->d:[Leud;

    invoke-virtual {v0}, [Leud;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leud;

    return-object v0
.end method
