.class public final enum Letz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Letz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Letz;

.field public static final enum b:Letz;

.field public static final enum c:Letz;

.field public static final synthetic d:[Letz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 56
    new-instance v0, Letz;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v2}, Letz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Letz;->a:Letz;

    .line 57
    new-instance v0, Letz;

    const-string v1, "FAILURE_RETRY"

    invoke-direct {v0, v1, v3}, Letz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Letz;->b:Letz;

    .line 58
    new-instance v0, Letz;

    const-string v1, "FAILURE_NO_RETRY"

    invoke-direct {v0, v1, v4}, Letz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Letz;->c:Letz;

    .line 55
    const/4 v0, 0x3

    new-array v0, v0, [Letz;

    sget-object v1, Letz;->a:Letz;

    aput-object v1, v0, v2

    sget-object v1, Letz;->b:Letz;

    aput-object v1, v0, v3

    sget-object v1, Letz;->c:Letz;

    aput-object v1, v0, v4

    sput-object v0, Letz;->d:[Letz;

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

.method public static values()[Letz;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Letz;->d:[Letz;

    invoke-virtual {v0}, [Letz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Letz;

    return-object v0
.end method
