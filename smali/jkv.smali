.class public final enum Ljkv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljkv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljkv;

.field public static final enum b:Ljkv;

.field public static final enum c:Ljkv;

.field public static final enum d:Ljkv;

.field public static final synthetic e:[Ljkv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 46
    new-instance v0, Ljkv;

    const-string v1, "LOADING"

    invoke-direct {v0, v1, v2}, Ljkv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljkv;->a:Ljkv;

    .line 48
    new-instance v0, Ljkv;

    const-string v1, "LOADED"

    invoke-direct {v0, v1, v3}, Ljkv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljkv;->b:Ljkv;

    .line 50
    new-instance v0, Ljkv;

    const-string v1, "EMPTY"

    invoke-direct {v0, v1, v4}, Ljkv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljkv;->c:Ljkv;

    .line 52
    new-instance v0, Ljkv;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v5}, Ljkv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljkv;->d:Ljkv;

    .line 44
    const/4 v0, 0x4

    new-array v0, v0, [Ljkv;

    sget-object v1, Ljkv;->a:Ljkv;

    aput-object v1, v0, v2

    sget-object v1, Ljkv;->b:Ljkv;

    aput-object v1, v0, v3

    sget-object v1, Ljkv;->c:Ljkv;

    aput-object v1, v0, v4

    sget-object v1, Ljkv;->d:Ljkv;

    aput-object v1, v0, v5

    sput-object v0, Ljkv;->e:[Ljkv;

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

.method public static values()[Ljkv;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Ljkv;->e:[Ljkv;

    invoke-virtual {v0}, [Ljkv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljkv;

    return-object v0
.end method
