.class public final enum Ljln;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljln;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljln;

.field public static final enum b:Ljln;

.field public static final enum c:Ljln;

.field public static final enum d:Ljln;

.field public static final synthetic e:[Ljln;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 46
    new-instance v0, Ljln;

    const-string v1, "LOADING"

    invoke-direct {v0, v1, v2}, Ljln;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljln;->a:Ljln;

    .line 48
    new-instance v0, Ljln;

    const-string v1, "LOADED"

    invoke-direct {v0, v1, v3}, Ljln;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljln;->b:Ljln;

    .line 50
    new-instance v0, Ljln;

    const-string v1, "EMPTY"

    invoke-direct {v0, v1, v4}, Ljln;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljln;->c:Ljln;

    .line 52
    new-instance v0, Ljln;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v5}, Ljln;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljln;->d:Ljln;

    .line 44
    const/4 v0, 0x4

    new-array v0, v0, [Ljln;

    sget-object v1, Ljln;->a:Ljln;

    aput-object v1, v0, v2

    sget-object v1, Ljln;->b:Ljln;

    aput-object v1, v0, v3

    sget-object v1, Ljln;->c:Ljln;

    aput-object v1, v0, v4

    sget-object v1, Ljln;->d:Ljln;

    aput-object v1, v0, v5

    sput-object v0, Ljln;->e:[Ljln;

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
    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljln;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Ljln;->e:[Ljln;

    invoke-virtual {v0}, [Ljln;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljln;

    return-object v0
.end method
